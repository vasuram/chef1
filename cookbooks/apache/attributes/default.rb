default["apache"]["sites"]["vasuram4"] =  {"site_title" => "vauram4 website is coming soon", "port" => 80, "domain" => "vasuram4.mylabserver.com"}
default["apache"]["sites"]["vasuram4b"] = {"site_title" => "vasuram4b website is coming soon", "port" => 80, "domain" => "vasuram4b.mylabserver.com"}
default["apache"]["sites"]["vasuram5"] = {"site_title" => "vasuram5 website is coming soon", "port" => 80, "domain" => "vasuram5.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

	

