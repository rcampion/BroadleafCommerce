package org.broadleafcommerce.vendor.cybersource.service.message;

import org.broadleafcommerce.vendor.cybersource.service.type.CyberSourceServiceType;

public abstract class CyberSourceRequest implements java.io.Serializable {

	private static final long serialVersionUID = 1L;
	
	protected CyberSourceServiceType serviceType;
	
	public CyberSourceServiceType getServiceType() {
		return serviceType;
	}
	
	public CyberSourceRequest(CyberSourceServiceType serviceType) {
		this.serviceType = serviceType;
	}

}
