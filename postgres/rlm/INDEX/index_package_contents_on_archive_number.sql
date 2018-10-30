-- Name: index_package_contents_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_contents_on_archive_number ON public.package_contents USING btree (archive_number);
--
