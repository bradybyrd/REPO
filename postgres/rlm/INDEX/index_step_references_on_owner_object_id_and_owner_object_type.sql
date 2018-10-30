-- Name: index_step_references_on_owner_object_id_and_owner_object_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_references_on_owner_object_id_and_owner_object_type ON public.step_references USING btree (owner_object_id, owner_object_type);
--
