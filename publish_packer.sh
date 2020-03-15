vagrant up
# with virtualbox GUI get Name as --base packer_go_114_default_1584249118381_48645
vagrant package --base packer_go_114_default_1584249118381_48645 --output golang114.box
vagrant cloud auth login
vagrant cloud publish n89nanda/golang1.14 0.1.0 virtualbox golang.box