-- Name: index_steps_on_owner_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_owner_id ON public.steps USING btree (owner_id);
--
