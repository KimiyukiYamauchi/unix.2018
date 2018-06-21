cat index.html | grep -o 'href="[^"]*"' | grep https | sed 's/^href="/git clone /' | sed 's/"$/unix1/' | awk -F/ '{print $0,$4,"2>clone.log"}'
