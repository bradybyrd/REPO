-- Name: index_step_holders_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_holders_on_step_id ON public.step_holders USING btree (step_id);
--
