-- Name: index_satpms_on_script_argument_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_satpms_on_script_argument_id ON public.satpms USING btree (script_argument_id);
--
