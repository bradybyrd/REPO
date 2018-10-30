-- Name: index_linked_items_on_source_holder_id_and_source_holder_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_linked_items_on_source_holder_id_and_source_holder_type ON public.linked_items USING btree (source_holder_id, source_holder_type);
--
