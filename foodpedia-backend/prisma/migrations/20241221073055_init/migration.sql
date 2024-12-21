/*
  Warnings:

  - Added the required column `gofood` to the `Food` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `food` ADD COLUMN `gofood` VARCHAR(191) NOT NULL;
