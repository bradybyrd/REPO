-- Name: index_script_os_types_on_script_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_script_os_types_on_script_id ON public.script_os_types USING btree (script_id);
--
