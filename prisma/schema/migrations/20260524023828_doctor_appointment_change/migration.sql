/*
  Warnings:

  - You are about to drop the column `apointmentFee` on the `doctors` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "doctors" DROP COLUMN "apointmentFee",
ADD COLUMN     "appointmentFee" DOUBLE PRECISION NOT NULL DEFAULT 0;
