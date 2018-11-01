-- Name: index_scripts_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_scripts_on_archive_number ON public.scripts USING btree (archive_number);
--
