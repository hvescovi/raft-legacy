package settings

var Cluster []string = []string{"56001", "56002", "56003", "56004", "56005"}
var Port string
var Teste int

func SetMyPort(p string) {
	Port = p
}