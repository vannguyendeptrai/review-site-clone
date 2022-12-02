/*
  Warnings:

  - You are about to drop the `ite` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "ite";

-- CreateTable
CREATE TABLE "Item" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "rating" INTEGER NOT NULL,

    CONSTRAINT "Item_pkey" PRIMARY KEY ("id")
);
