
-- HEAD --

description = [[
This is a Simple Script Example that Determine if a Port is Open.
]]

author = "Ashutosh Panda"

-- Ashutosh4336 --
-- RULE --

portrule = function(host, port)
                return port.protocol == "tcp"
                        and port.state == "open"
end

-- ACTION --

action = function(host, port)
        return "This Port is Open"
end
