-- Name: index_satpms_on_value_holder_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_satpms_on_value_holder_id ON public.satpms USING btree (value_holder_id);
--
