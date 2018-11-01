-- Name: index_list_items_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_list_items_on_archived_at ON public.list_items USING btree (archived_at);
--
