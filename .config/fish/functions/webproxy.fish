function webproxy --description "create web proxy on localhost and port 9090"
	ssh -C2qTnNf -i /Users/suetema/.ssh/vpclearning.pem admin@aws1 -D 9090
end
