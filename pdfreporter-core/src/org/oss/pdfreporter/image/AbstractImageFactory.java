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
package org.oss.pdfreporter.image;

import org.oss.pdfreporter.image.factory.IImageFactory;
import org.oss.pdfreporter.registry.Session;

public abstract class AbstractImageFactory implements IImageFactory {

	private Session session = null;
	
	@Override
	public void setSession(Session session) {
		if (this.session!=null) {
			session.removeListener(getImageManager());
		}
		this.session = session;
		session.addListener(getImageManager());
	}

	@Override
	public Session getSession() {
		return session;
	}

}
