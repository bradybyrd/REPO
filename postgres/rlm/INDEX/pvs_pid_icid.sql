-- Name: pvs_pid_icid; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX pvs_pid_icid ON public.property_values USING btree (property_id, value_holder_id);
--
