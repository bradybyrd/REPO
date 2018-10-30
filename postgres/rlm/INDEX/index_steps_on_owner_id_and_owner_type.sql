-- Name: index_steps_on_owner_id_and_owner_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_owner_id_and_owner_type ON public.steps USING btree (owner_id, owner_type);
--
