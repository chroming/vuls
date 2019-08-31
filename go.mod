module github.com/future-architect/vuls

go 1.12

require (
	cloud.google.com/go v0.41.0 // indirect
	github.com/Azure/azure-sdk-for-go v32.5.0+incompatible
	github.com/Azure/go-autorest/autorest/to v0.3.0 // indirect
	github.com/BurntSushi/toml v0.3.1
	github.com/RackSec/srslog v0.0.0-20180709174129-a4725f04ec91
	github.com/aquasecurity/fanal v0.0.0-20190819081512-f04452b627c6
	github.com/aquasecurity/go-dep-parser v0.0.0-20190819075924-ea223f0ef24b
	github.com/aquasecurity/trivy v0.1.6
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a
	github.com/aws/aws-sdk-go v1.23.8
	github.com/boltdb/bolt v1.3.1
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/elazarl/goproxy v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/genuinetools/reg v0.16.1 // indirect
	github.com/google/subcommands v1.0.1
	github.com/gosuri/uitable v0.0.3
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/uuid v0.0.0-20160311170451-ebb0a03e909c
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c
	github.com/jroimartin/gocui v0.4.0
	github.com/k0kubun/colorstring v0.0.0-20150214042306-9440f1994b88 // indirect
	github.com/k0kubun/pp v3.0.1+incompatible
	github.com/knqyf263/go-cpe v0.0.0-20180327054844-659663f6eca2
	github.com/knqyf263/go-deb-version v0.0.0-20190517075300-09fca494f03d
	github.com/knqyf263/go-rpm-version v0.0.0-20170716094938-74609b86c936
	github.com/knqyf263/go-version v1.1.1
	github.com/knqyf263/gost v0.1.2
	github.com/kotakanbe/go-cve-dictionary v0.3.1
	github.com/kotakanbe/go-pingscanner v0.1.0
	github.com/kotakanbe/goval-dictionary v0.2.2
	github.com/kotakanbe/logrus-prefixed-formatter v0.0.0-20180123152602-928f7356cb96
	github.com/lusis/go-slackbot v0.0.0-20180109053408-401027ccfef5 // indirect
	github.com/lusis/slack-test v0.0.0-20190426140909-c40012f20018 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mozqnet/go-exploitdb v0.0.0-20190426034301-a055cc2c195d
	github.com/nlopes/slack v0.5.0
	github.com/nsf/termbox-go v0.0.0-20190817171036-93860e161317 // indirect
	github.com/olekukonko/tablewriter v0.0.2-0.20190607075207-195002e6e56a
	github.com/onsi/ginkgo v1.10.1 // indirect
	github.com/onsi/gomega v1.7.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/parnurzeal/gorequest v0.2.15
	github.com/prometheus/common v0.6.0 // indirect
	github.com/prometheus/procfs v0.0.3 // indirect
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v0.0.0-20190731233626-505e41936337 // indirect
	go.etcd.io/bbolt v1.3.3 // indirect
	golang.org/x/crypto v0.0.0-20190820162420-60c769a6c586
	golang.org/x/net v0.0.0-20190628185345-da137c7871d7 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20190626221950-04f50cda93cb // indirect
	golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7
	google.golang.org/genproto v0.0.0-20190701230453-710ae3a149df // indirect
	google.golang.org/grpc v1.22.0 // indirect
)

replace github.com/genuinetools/reg => github.com/tomoyamachi/reg v0.16.1-0.20190706172545-2a2250fd7c00

replace gopkg.in/mattn/go-colorable.v0 => github.com/mattn/go-colorable v0.1.0

replace gopkg.in/mattn/go-isatty.v0 => github.com/mattn/go-isatty v0.0.6
