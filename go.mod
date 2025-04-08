module github.com/alexppxela/order-gatling

go 1.24.2

require (
	github.com/google/uuid v1.6.0
	github.com/prometheus/client_golang v1.22.0
	github.com/quickfixgo/enum v0.1.0
	github.com/quickfixgo/field v0.1.0
	github.com/quickfixgo/fix50sp2 v0.1.0
	github.com/quickfixgo/quickfix v0.9.6
	github.com/quickfixgo/tag v0.1.0
	github.com/rs/zerolog v1.34.0
	github.com/shopspring/decimal v1.4.0
	github.com/spf13/cobra v1.9.1
	github.com/spf13/viper v1.20.1
	sylr.dev/fix v0.2.0
)

replace (
	github.com/quickfixgo/enum => github.com/alexppxela/quickfixgo-enum v0.0.0-20240417074348-39c21977347a
	github.com/quickfixgo/field => github.com/alexppxela/quickfixgo-field v0.0.0-20240417074529-db1994fbbdbb
	github.com/quickfixgo/fix50sp2 => github.com/alexppxela/quickfixgo-fix50sp2 v0.0.0-20240417092204-c64ef6fe6ff7
	github.com/quickfixgo/quickfix => github.com/alexppxela/quickfixgo v0.0.0-20240417074009-6f1335cfc7e9
	github.com/quickfixgo/tag => github.com/alexppxela/quickfixgo-tag v0.0.0-20240417075329-22bd68542700
	sylr.dev/fix => github.com/alexppxela/fix v0.0.0-20240124083433-6f543f7a6628
)

require (
	filippo.io/age v1.2.1 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/armon/go-proxyproto v0.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/fsnotify/fsnotify v1.9.0 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/hashicorp/go-set v0.1.14 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/pelletier/go-toml/v2 v2.2.4 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.63.0 // indirect
	github.com/prometheus/procfs v0.16.0 // indirect
	github.com/quickfixgo/fixt11 v0.1.0 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/sagikazarmark/locafero v0.9.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.14.0 // indirect
	github.com/spf13/cast v1.7.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.37.0 // indirect
	golang.org/x/net v0.39.0 // indirect
	golang.org/x/sys v0.32.0 // indirect
	golang.org/x/term v0.31.0 // indirect
	golang.org/x/text v0.24.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	sylr.dev/yaml/age/v3 v3.0.0-20221203153010-eb6b46db8d90 // indirect
	sylr.dev/yaml/v3 v3.0.0-20250402092439-6b2768c4dfde // indirect
)

//
//replace sylr.dev/fix => /Users/alex/git/fix
