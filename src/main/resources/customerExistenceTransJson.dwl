%dw 1.0
%output application/json
%namespace ns0 urn:sap-com:document:sap:soap:functions:mc-style
---
{
	Name1: payload.ns0#ZGen001CustExistResponse.ECustdet.Name1,
	HouseNum1: payload.ns0#ZGen001CustExistResponse.ECustdet.HouseNum1,
	StrSuppl1: payload.ns0#ZGen001CustExistResponse.ECustdet.StrSuppl1,
	Street: payload.ns0#ZGen001CustExistResponse.ECustdet.Street,
	PostCode1: payload.ns0#ZGen001CustExistResponse.ECustdet.PostCode1,
	City1: payload.ns0#ZGen001CustExistResponse.ECustdet.City1,
	Country: payload.ns0#ZGen001CustExistResponse.ECustdet.Country,
	Region: payload.ns0#ZGen001CustExistResponse.ECustdet.Region
}