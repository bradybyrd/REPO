-- Name: index_lists_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lists_on_archive_number ON public.lists USING btree (archive_number);
--
