-- Name: index_list_items_on_list_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_list_items_on_list_id ON public.list_items USING btree (list_id);
--
