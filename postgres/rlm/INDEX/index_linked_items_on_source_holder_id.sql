-- Name: index_linked_items_on_source_holder_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_linked_items_on_source_holder_id ON public.linked_items USING btree (source_holder_id);
--
