curl -fsSL https://deno.land/x/install/install.sh | sh
sudo apt install -y openjdk-11-jdk gradle maven nodejs npm
rm -rf jsweet-live-sandbox.tmp
git clone https://github.com/lgrignon/jsweet-live-sandbox jsweet-live-sandbox.tmp
cd jsweet-live-sandbox.tmp
mvn clean && mvn -P client generate-sources && mvn package assembly:single
