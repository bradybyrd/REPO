-- Name: index_categories_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_categories_on_archive_number ON public.categories USING btree (archive_number);
--
