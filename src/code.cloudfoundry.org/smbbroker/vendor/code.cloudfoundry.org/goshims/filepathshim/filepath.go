// This file was generated by counterfeiter
// with command: counterfeiter -p -o /Users/pivotal/workspace/local-volume-release/src/code.cloudfoundry.org/goshims/filepathshim path/filepath
package filepathshim

import "path/filepath"

//go:generate counterfeiter -o filepath_fake/fake_filepath.go . Filepath
type Filepath interface {
	Match(pattern, name string) (matched bool, err error)
	Glob(pattern string) (matches []string, err error)
	Clean(path string) string
	ToSlash(path string) string
	FromSlash(path string) string
	SplitList(path string) []string
	Split(path string) (dir string, file string)
	Join(elem ...string) string
	Ext(path string) string
	EvalSymlinks(path string) (string, error)
	Abs(path string) (string, error)
	Rel(basepath, targpath string) (string, error)
	Walk(root string, walkFn filepath.WalkFunc) error
	Base(path string) string
	Dir(path string) string
	VolumeName(path string) string
	IsAbs(path string) bool
}
