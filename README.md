# Backup Scripts

This repository contains a collection of bash scripts that can be used to perform backups of various types.

## Motivation

The purpose of these scripts is to provide an easy and automated way to perform backups of various types. By using these scripts, you can quickly and easily create backups of your files, databases, and other important data, without having to manually run commands or write scripts yourself.

These scripts are designed to be flexible and customizable. You can use them as-is, or you can modify them to suit your specific needs. For example, you can change the options for rsync or mysqldump to exclude certain files or databases from the backup, or you can add additional options to customize the behavior of the scripts.

Overall, these scripts are intended to make it easy and convenient to create backups of your data, so you can protect your important information and ensure that it is safe and recoverable in case of any unforeseen events.

## Scripts

The following scripts are included in this repository:

- `backup.sh`: This script performs a full backup of the specified source directory to the destination directory using `rsync`.
- `incremental_backup.sh`: This script performs an incremental backup using `rsync`. Only files that have changed since the last backup will be copied.
- `mysql_backup.sh`: This script performs a backup of a MySQL database. It creates a dump file of the database and saves it to the destination directory.
- `mongodb_backup.sh`: This script performs a backup of a MongoDB database. It creates a dump of the database and saves it to the destination directory.

## Usage

To use these scripts, clone this repository and make the scripts executable:

```
git clone https://github.com/JCPetrelli/Backup-Scripts.git
cd Backup-Scripts
chmod +x *.sh
```

You can then run the scripts by specifying the source and destination directories, and any other required arguments. For example:

```
./backup.sh /path/to/source /path/to/destination
./incremental_backup.sh /path/to/source /path/to/destination
./mysql_backup.sh username password /path/to/destination
./mongodb_backup.sh /path/to/destination
```

Note: These scripts are provided as examples and may need to be customized to suit your specific needs.