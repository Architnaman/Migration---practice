alter table "public"."users" add column "Phone" bigint not null;

CREATE UNIQUE INDEX "users_Phone_key" ON public.users USING btree ("Phone");

alter table "public"."users" add constraint "users_Phone_key" UNIQUE using index "users_Phone_key";


