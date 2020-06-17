%dw 2.0
output application/xml
---
data:{
	hub: "MUA",
	flights @(airline: payload.airline):{
	code: payload.toAirportCode
	}	
}