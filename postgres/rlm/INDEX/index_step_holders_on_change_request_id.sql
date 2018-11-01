-- Name: index_step_holders_on_change_request_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_holders_on_change_request_id ON public.step_holders USING btree (change_request_id);
--
