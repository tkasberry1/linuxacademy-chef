default["apache"]["sites"]["tkasberry2"] = { "site_title" => "tkasberry2s website comming soon", "port" => 80, "domain" => "tkasberry2.mylabserver.com" }
default["apache"]["sites"]["tkasberry2b"] = { "site_title" => "tkasberry2bs website comming soon!", "port" => 80, "domain" => "tkasberry2b.mylabserver.com" }  
default["apache"]["sites"]["tkasberry5"] = { "site_title" => "tkasberry5s website comming soon", "port" => 80, "domain" => "tkasberry5.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
