package com.wipro.dms.entity;

import java.io.Serializable;

/**
 * 
 * @author Akanksha Singla
 *
 *         Monthly Measurement logs ID Class
 * 
 */
public class MeasurementId implements Serializable{

	private static final long serialVersionUID = 4L;

	private String userId;

	private String date;
	public MeasurementId() 
	{
		super();
	}
	public MeasurementId(String userId, String date) 
	{
		super();
        this.userId = userId;
        this.date = date;
    }
	//equals and hashcode
}
