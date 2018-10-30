-- Name: index_steps_release_content_items_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_release_content_items_on_step_id ON public.steps_release_content_items USING btree (step_id);
--
