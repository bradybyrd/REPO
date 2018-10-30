-- Name: loc_state_idx; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX loc_state_idx ON public.locations USING btree ("STATE_PROVINCE");
--
