-- Name: index_system_settings_on_name; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX index_system_settings_on_name ON public.system_settings USING btree (name);
--
