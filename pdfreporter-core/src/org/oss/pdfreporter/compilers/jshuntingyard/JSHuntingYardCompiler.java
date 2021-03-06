/*******************************************************************************
 * Copyright (c) 2015 Open Software Solutions GmbH.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the GNU Lesser Public License v3.0
 * which accompanies this distribution, and is available at
 * http://www.gnu.org/licenses/lgpl-3.0.html
 *
 * Contributors:
 *     Open Software Solutions GmbH
 ******************************************************************************/
package org.oss.pdfreporter.compilers.jshuntingyard;

import java.io.File;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Logger;

import org.oss.pdfreporter.engine.JRException;
import org.oss.pdfreporter.engine.JRReport;
import org.oss.pdfreporter.engine.JasperReportsContext;
import org.oss.pdfreporter.engine.design.JRAbstractCompiler;
import org.oss.pdfreporter.engine.design.JRCompilationSourceCode;
import org.oss.pdfreporter.engine.design.JRCompilationUnit;
import org.oss.pdfreporter.engine.design.JRDefaultCompilationSourceCode;
import org.oss.pdfreporter.engine.design.JRSourceCompileTask;
import org.oss.pdfreporter.engine.fill.JREvaluator;


/**
 * Expression compiler for the JSHuntingYard expression language.
 * @author Magnus Karlsson
 */
public class JSHuntingYardCompiler extends JRAbstractCompiler {
	private static final Logger logger = Logger.getLogger(JSHuntingYardCompiler.class.getName());
	private final static Map<String,JREvaluator> evaluators = new HashMap<String, JREvaluator>();



	public JSHuntingYardCompiler(JasperReportsContext jasperReportsContext,
			boolean needsSourceFiles) {
		super(jasperReportsContext, needsSourceFiles);
	}

	public JSHuntingYardCompiler(JasperReportsContext jasperReportsContext) {
		this(jasperReportsContext,false);
	}

	@Override
	protected JREvaluator loadEvaluator(Serializable compileData, String unitName) throws JRException {
		logger.finest("loadEvaluator: compileData=" + compileData + ", unitName=" + unitName);
		return evaluators.get(unitName);
	}

	@Override
	protected void checkLanguage(String language) throws JRException {
		if (!JRReport.LANGUAGE_JSHUNTINGYARD.equals(language))
		{
			throw
				new JRException(
					"Language \"" + language
					+ "\" not supported by this report compiler.\n"
					+ "Expecting \"objectivec\" instead."
					);
		}

	}

	@Override
	protected JRCompilationSourceCode generateSourceCode(JRSourceCompileTask sourceTask) throws JRException {
		JSHuntingYardExpressionEvaluator evaluator = new JSHuntingYardExpressionEvaluator();
		evaluator.initializeWithDefaults(sourceTask);
		evaluator.parseExpressions(sourceTask);
		evaluators.put(sourceTask.getUnitName(), evaluator);
		return new JRDefaultCompilationSourceCode(sourceTask.getUnitName(),null);
	}

	@Override
	protected String compileUnits(JRCompilationUnit[] units, String classpath,
			File tempDirFile) throws JRException {
		for (JRCompilationUnit unit : units) {
			// just set the compilation unit name as compile data. Later we can retrieve the Evaluator by this name
			unit.setCompileData(new DummyCompileData());
		}
		return null; // no error
	}

	@Override
	protected String getSourceFileName(String unitName) {
		return null;
	}

	private static class DummyCompileData implements Serializable {
		private static final long serialVersionUID = 1L;
	}

}
