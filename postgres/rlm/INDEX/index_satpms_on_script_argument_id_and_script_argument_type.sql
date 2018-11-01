-- Name: index_satpms_on_script_argument_id_and_script_argument_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_satpms_on_script_argument_id_and_script_argument_type ON public.satpms USING btree (script_argument_id, script_argument_type);
--
