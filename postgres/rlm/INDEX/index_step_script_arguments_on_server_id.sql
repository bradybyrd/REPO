-- Name: index_step_script_arguments_on_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_script_arguments_on_server_id ON public.step_script_arguments USING btree (server_id);
--
