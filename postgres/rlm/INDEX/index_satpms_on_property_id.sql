-- Name: index_satpms_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_satpms_on_property_id ON public.satpms USING btree (property_id);
--
