-- Name: index_linked_items_on_target_holder_id_and_target_holder_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_linked_items_on_target_holder_id_and_target_holder_type ON public.linked_items USING btree (target_holder_id, target_holder_type);
--
