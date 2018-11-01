-- Name: unique_schema_migrations; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX unique_schema_migrations ON public.schema_migrations USING btree (version);
--
