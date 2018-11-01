-- Name: index_version_tags_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_version_tags_on_archive_number ON public.version_tags USING btree (archive_number);
--
