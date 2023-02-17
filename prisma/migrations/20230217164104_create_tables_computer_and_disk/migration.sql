-- CreateTable
CREATE TABLE "computers" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "title" TEXT NOT NULL,
    "model" TEXT NOT NULL,
    "memory_ram" TEXT NOT NULL,
    "disk" TEXT NOT NULL,
    "graphic_card" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "price" REAL NOT NULL
);

-- CreateTable
CREATE TABLE "disks" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "title" TEXT NOT NULL,
    "model" TEXT NOT NULL,
    "size" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "price" REAL NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "computers_image_key" ON "computers"("image");

-- CreateIndex
CREATE UNIQUE INDEX "disks_image_key" ON "disks"("image");
