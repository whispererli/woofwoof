package com.tradeplatform.web;


import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

@Path("/")
public class TradePlatformWebServiceImpl implements TradePlatformWebService {

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.navteq.dtm.web.controllers.DtmWebServiceClient#getStatistics()
	 */
	@Override
	@GET
	@Path("/stats")
	@Produces(MediaType.TEXT_PLAIN)
	public Response getStatistics() {
		return Response.ok().build();
	}

	@GET
	@Produces("application/text")
	@Path("/assumeRole/{roleARN}")
	public String getTempCred(@PathParam("roleARN") String timerole) {

		return null;
	}

	@GET
	@Produces("application/text")
	@Path("/assumeRole/{roleARN}/session/{session}")
	public String getTempCred(@PathParam("roleARN") String timerole,
			@PathParam("session") String session)

	{
		return null;
	}
}