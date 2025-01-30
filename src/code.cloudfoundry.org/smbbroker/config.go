package main

import (
	"strings"

	"code.cloudfoundry.org/smbdriver"
)

func AllowedOptions() string {
	// these options aren't valid mount options but special options for the broker
	brokerOpts := []string{"mount", "source"}
	brokerOpts = append(brokerOpts, smbdriver.AllowedMountOptions...)

	return strings.Join(brokerOpts, ",")
}
