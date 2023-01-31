package svc

import (
	"fmt"
	{{.imports}}

)

type ServiceContext struct {
	Config config.Config
}

func NewServiceContext(c config.Config) *ServiceContext {
	fmt.Println("ccc")

	return &ServiceContext{
		Config:c,
	}
}
