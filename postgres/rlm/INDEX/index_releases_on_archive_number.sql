-- Name: index_releases_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_releases_on_archive_number ON public.releases USING btree (archive_number);
--
