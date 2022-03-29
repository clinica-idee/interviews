CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "name" VARCHAR(255),
    "email" VARCHAR(255) NOT NULL,
    "hashedPassword" VARCHAR(255),
    "phone" VARCHAR(255),
    "cpf" VARCHAR(14),

    PRIMARY KEY ("id")
);

CREATE UNIQUE INDEX "User.email_unique" ON "User"("email");