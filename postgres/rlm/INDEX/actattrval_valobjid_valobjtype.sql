-- Name: actattrval_valobjid_valobjtype; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX actattrval_valobjid_valobjtype ON public.activity_attribute_values USING btree (value_object_id, value_object_type);
--
