#repo --name=iprediaos --mirrorlist=http://mirrors.ipredia.org/mirrorlist?repo=iprediaos-$releasever&arch=$basearch
repo --name=iprediaos --baseurl=http://download.ipredia.org/pub/iprediaos/linux/releases/$releasever/Everything/$basearch/os/
#repo --name=updates --mirrorlist=http://mirrors.ipredia.org/mirrorlist?repo=updates-released-ipos$releasever&arch=$basearch
repo --name=updates --baseurl=http://download.ipredia.org/pub/iprediaos/linux/updates/$releasever/$basearch/
#repo --name=updates-testing --mirrorlist=http://mirrors.ipredia.org/mirrorlist?repo=updates-testing-ipos$releasever&arch=$basearch
#repo --name=updates-testing --baseurl=http://download.ipredia.org/pub/iprediaos/linux/updates/testing/$releasever/$basearch/
