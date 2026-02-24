ALTER TABLE "commentary" ALTER COLUMN "message" SET NOT NULL;--> statement-breakpoint
ALTER TABLE "commentary" ALTER COLUMN "tags" SET DATA TYPE text[] USING tags::text[];