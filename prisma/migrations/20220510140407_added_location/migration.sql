/*
  Warnings:

  - Added the required column `location` to the `organisation` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "organisation" ADD COLUMN     "location" TEXT NOT NULL;
