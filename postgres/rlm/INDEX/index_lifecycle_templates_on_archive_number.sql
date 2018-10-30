-- Name: index_lifecycle_templates_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_templates_on_archive_number ON public.plan_templates USING btree (archive_number);
--
