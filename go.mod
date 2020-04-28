module github.com/phrase/phrase-cli

go 1.14

require (
	github.com/mitchellh/go-homedir v1.1.0
	github.com/phrase/phrase-go v1.0.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.4.0
)

replace github.com/phrase/phrase-go => ../phrase-go
