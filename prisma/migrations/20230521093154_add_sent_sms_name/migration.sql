/*
  Warnings:

  - Added the required column `name` to the `sent_sms` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `sent_sms` ADD COLUMN `name` VARCHAR(191) NOT NULL;
