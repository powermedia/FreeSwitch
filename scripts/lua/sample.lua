-- answer the call
session:answer();

-- sleep a second
session:sleep(1000);

-- play a file
session:streamFile("/usr/local/freeswitch/sounds/en/us/callie/ivr/16000/ivr-hello.wav");

-- hangup
session:hangup();
