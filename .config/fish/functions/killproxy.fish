function killproxy --description "kill the ssh process set up by webproxy on port 9090"
	kill (ps aux | grep ssh | grep C2qTnNf |awk '{print $2}')
end
