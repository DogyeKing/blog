package com.cos.util;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class Gmail extends Authenticator{

	@Override
	protected PasswordAuthentication getPasswordAuthentication() { 
		return new PasswordAuthentication("uhc1224","dutjtwkfl1@");
	}
}
