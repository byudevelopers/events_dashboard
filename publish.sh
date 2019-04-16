 cd ../club-website3

 rm -rf events
 mkdir  events


 cd ../events_dashboard
npm run build
# mv build/asset-manifest.json ../trevorhere.github.io/asset-manifest.json
# mv build/manifest.json ../trevorhere.github.io/manifest.json
# mv build/service-worker.js ../trevorhere.github.io/service-worker.js
# mv build/index.html ../trevorhere.github.io/index.html
mv -v build/* ../club-website3/events

# cd ../trevorhere.github.io

# git add .
# git commit -am 'deploying build'
# git push
~