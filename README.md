# cookie-authentication-backend

## Rails setup
* Ensure you have postgresql, ruby 2.6.5 and rails 6 installed
```bash
  bundle install
  rails db:create ; rails db:migrate ; rails db:seed
```

* 

## Ngrok setup
* First sign up for a Pro ngrok account. This will allow you to reserve subdomains
* Follow the instructions on ngrok documentation on how to set it up and connect it to your account. Then navigate to the folder where you have the ngrok binary
* route traffic from your ngrok tunnel to your local server: 
```bash
./ngrok http 3000 -subdomain api.yoursubdomainhere
```
