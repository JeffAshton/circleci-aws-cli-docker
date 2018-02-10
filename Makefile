image := jeffashton/circleci-awscli

build :
	docker build --no-cache -t $(image) .

push :
	docker push $(image)
