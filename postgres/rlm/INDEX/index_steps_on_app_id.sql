-- Name: index_steps_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_app_id ON public.steps USING btree (app_id);
--
