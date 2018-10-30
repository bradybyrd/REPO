-- Name: tmppropval_orgvhid_orgvhtype; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX tmppropval_orgvhid_orgvhtype ON public.temporary_property_values USING btree (original_value_holder_id, original_value_holder_type);
--
