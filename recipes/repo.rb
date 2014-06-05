apt_repository "adiscon-v8-devel" do
  uri "http://ppa.launchpad.net/adiscon/v8-devel/ubuntu"
  distribution node['lsb']['codename']
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "5234BF2B"
end
