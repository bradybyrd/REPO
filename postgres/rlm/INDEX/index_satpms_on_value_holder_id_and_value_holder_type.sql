-- Name: index_satpms_on_value_holder_id_and_value_holder_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_satpms_on_value_holder_id_and_value_holder_type ON public.satpms USING btree (value_holder_id, value_holder_type);
--
