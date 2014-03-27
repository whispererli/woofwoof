package com.tradeplatform.web;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

public interface TradePlatformWebService {
	@GET
	@Path("/stats")
	@Produces(MediaType.TEXT_PLAIN)
	public Response getStatistics();

	@GET
	@Produces("application/text")
	@Path("/assumeRole/{roleARN}")
	public String getTempCred(@PathParam("roleARN") String timerole);

	@GET
	@Produces("application/text")
	@Path("/assumeRole/{roleARN}/session/{session}")
	public String getTempCred(@PathParam("roleARN") String timerole,
			@PathParam("session") String session);
}
