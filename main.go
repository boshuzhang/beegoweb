package main

import (
	_ "beegoweb/models"
	_ "beegoweb/routers"

	"github.com/astaxie/beego"
)

func main() {
	beego.Run()
}
