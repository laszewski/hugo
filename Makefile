MSG="Deploy Web Site"

deploy:
	rm -rf public
	@echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"
	hugo 
	cp -r public/ ../laszewski.github.io
	cd ../laszewski.github.io; git add .
	cd ../laszewski.github.io; git commit -m $(MSG) .
	cd ../laszewski.github.io; git push


bib:
	wget https://raw.githubusercontent.com/cyberaide/bib/master/vonLaszewski-jabref.bib

san:
	cat vonLaszewski-jabref.bib | \
	sed -e 's/jan,/{January},/g' | \
	sed -e 's/feb,/{February},/g' | \
	sed -e 's/mar,/{March},/g' | \
	sed -e 's/apr,/{April},/g' | \
	sed -e 's/may,/{May},/g' | \
	sed -e 's/jun,/{June},/g' | \
	sed -e 's/jul,/{July},/g' | \
	sed -e 's/aug,/{August},/g' | \
	sed -e 's/sep,/{September},/g' | \
	sed -e 's/oct,/{October},/g' | \
	sed -e 's/nov,/{November},/g' |\
	sed -e 's/dec,/{December},/g' |\
	sed -e 's/jan #/{January} #/g' | \
	sed -e 's/feb #/{February} #/g' | \
	sed -e 's/mar #/{March} #/g' | \
	sed -e 's/apr #/{April} #/g' | \
	sed -e 's/may #/{May} #/g' | \
	sed -e 's/jun #/{June} #/g' | \
	sed -e 's/jul #/{July} #/g' | \
	sed -e 's/aug #/{August} #/g' | \
	sed -e 's/sep #/{September} #/g' | \
	sed -e 's/oct #/{October} #/g' | \
	sed -e 's/nov #/{November} #/g' |\
	sed -e 's/dec #/{December} #/g' > vonLaszewski.bib 
	academic import --overwrite --bibtex vonLaszewski.bib 


