-- CreateTable
CREATE TABLE "teachers" (
    "id" TEXT NOT NULL,
    "name_prof" TEXT NOT NULL,

    CONSTRAINT "teachers_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "subjects" (
    "id" TEXT NOT NULL,
    "name_disc" TEXT NOT NULL,
    "carga_hor" TEXT NOT NULL,

    CONSTRAINT "subjects_pkey" PRIMARY KEY ("id")
);
