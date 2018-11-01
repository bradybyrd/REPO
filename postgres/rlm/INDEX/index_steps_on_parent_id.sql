-- Name: index_steps_on_parent_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_parent_id ON public.steps USING btree (parent_id);
--
