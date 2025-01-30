package main_test

import (
	"strings"

	. "code.cloudfoundry.org/smbbroker"
	"code.cloudfoundry.org/smbdriver"
	. "github.com/onsi/ginkgo/v2"
	. "github.com/onsi/gomega"
)

var _ = Describe("Config", func() {
	It("should return the correct allowed options", func() {
		expectedOpts := append(smbdriver.AllowedMountOptions, "source", "mount")
		Expect(strings.Split(AllowedOptions(), ",")).To(ConsistOf(expectedOpts))
	})
})
