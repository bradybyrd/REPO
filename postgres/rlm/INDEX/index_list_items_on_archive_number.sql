-- Name: index_list_items_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_list_items_on_archive_number ON public.list_items USING btree (archive_number);
--
