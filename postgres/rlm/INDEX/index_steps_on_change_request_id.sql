-- Name: index_steps_on_change_request_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_change_request_id ON public.steps USING btree (change_request_id);
--
