#!/usr/bin/perl;

use DBI;
use SQLite::VirtualTable;

$dbh = DBI->connect('dbi:SQLite:dbname=/tmp/db.sqlite', '', '');


