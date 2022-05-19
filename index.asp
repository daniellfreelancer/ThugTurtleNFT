<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "thugturtle.io" or host = "www.thugturtle.io" then
response.redirect("https://thugturtle.io")

else
response.redirect("https://thugturtle.io/error.htm")

end if
%>