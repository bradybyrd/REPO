-- Name: index_capistrano_script_arguments_on_script_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_capistrano_script_arguments_on_script_id ON public.capistrano_script_arguments USING btree (script_id);
--
