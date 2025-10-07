-- Create the Tasks table
CREATE TABLE "Task" (
    "id" SERIAL PRIMARY KEY,
    "title" VARCHAR(255) NOT NULL,
    "description" VARCHAR(255),
    "done" BOOLEAN DEFAULT false,
    "priority" VARCHAR(50) DEFAULT 'Baixa',
    "createdAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
    "updatedAt" TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW()
);