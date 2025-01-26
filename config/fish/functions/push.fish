function push
	set branch (git rev-parse --abbrev-ref HEAD)
	git push origin $branch
end
