ALTER TABLE "application" ADD COLUMN "allowedPRNumbers" text[];--> statement-breakpoint
ALTER TABLE "preview_deployments" ADD COLUMN "repository" text;--> statement-breakpoint
ALTER TABLE "preview_deployments" ADD COLUMN "owner" text;