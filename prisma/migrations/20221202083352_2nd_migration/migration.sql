-- CreateTable
CREATE TABLE "ite" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "rating" INTEGER NOT NULL,

    CONSTRAINT "ite_pkey" PRIMARY KEY ("id")
);
