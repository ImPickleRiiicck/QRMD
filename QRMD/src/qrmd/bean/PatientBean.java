package qrmd.bean;

public class PatientBean implements java.io.Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	/**
	 * Initialize variables
	 */
	static String patientName = null;
	
	static String address = null;
	
	static String zipCode = null;
	
	static String state = null;
	
	public PatientBean() {
		
	}
	
	/**
	 * Set the patient's name
	 * @param name
	 */
	public void setPatientName (String name)
	{
		patientName = name;
	}
	
	/**
	 * Return the patients name
	 * @return
	 */
	public String getPatientName ()
	{
		return PatientBean.patientName;
	}
	
	/**
	 * Set the patient's address
	 * @param addr
	 */
	public void setAddress (String addr)
	{
		address = addr;
	}
	
	/**
	 * Return the patients address
	 * @return
	 */
	public String getAddress ()
	{
		return PatientBean.address;
	}
	
	/**
	 * Set the patient's zip code
	 * @param zip
	 */
	public void setZipCode (String zip)
	{
		zipCode = zip;
	}
	
	/**
	 * Return the patients zip code
	 * @return
	 */
	public String getZipCode ()
	{
		return PatientBean.zipCode;
	}
	
	/**
	 * Sets the patient's state
	 * @param st
	 */
	public void setState (String st)
	{
		state = st;
	}
	
	/**
	 * Returns the patients state
	 * @return
	 */
	public String getState ()
	{
		return PatientBean.state;
	}
}
