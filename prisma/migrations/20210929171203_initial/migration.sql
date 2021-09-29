-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "userId" UUID NOT NULL,
    "email" UUID NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "profilePicture" VARCHAR(255) NOT NULL,
    "bio" TEXT NOT NULL,
    "following" BIGINT NOT NULL,
    "followers" BIGINT NOT NULL,
    "karma" BIGINT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");
