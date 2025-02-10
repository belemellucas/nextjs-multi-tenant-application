ALTER TABLE "accounts" ALTER COLUMN "userId" SET DATA TYPE uuid;--> statement-breakpoint
ALTER TABLE "sites" ALTER COLUMN "id" SET DATA TYPE uuid;--> statement-breakpoint
ALTER TABLE "sites" ALTER COLUMN "id" SET DEFAULT gen_random_uuid();