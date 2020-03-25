package models

import (
	"database/sql"

	_ "github.com/go-sql-driver/mysql"
)

func getMysqlDB() (*sql.DB, error) {
	connectStr := "root:@tcp(192.168.1.81:3306)/test?charset=utf8"
	db, err := sql.Open("mysql", connectStr)
	if err != nil {
		return nil, err
	}

	return db, nil
}
