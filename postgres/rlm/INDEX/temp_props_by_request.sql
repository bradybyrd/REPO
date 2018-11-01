-- Name: temp_props_by_request; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX temp_props_by_request ON public.temporary_property_values USING btree (request_id);
--
