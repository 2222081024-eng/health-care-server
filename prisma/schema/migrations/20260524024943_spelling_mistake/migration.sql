/*
  Warnings:

  - You are about to drop the column `qualifications` on the `doctors` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "doctors" DROP COLUMN "qualifications",
ADD COLUMN     "qualification" TEXT;
