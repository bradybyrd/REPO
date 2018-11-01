-- Name: index_script_os_types_on_os_type_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_script_os_types_on_os_type_id ON public.script_os_types USING btree (os_type_id);
--
