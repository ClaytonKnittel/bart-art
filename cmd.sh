#!/usr/bin/sh
cat tripupdate.aspx | protoc --proto_path=. --decode="transit_realtime.FeedMessage" gtfs-realtime.proto gtfs-realtime.proto > tripupdate.textproto
