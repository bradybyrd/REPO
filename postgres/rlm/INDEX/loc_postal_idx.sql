-- Name: loc_postal_idx; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX loc_postal_idx ON public.locations USING btree ("POSTAL_CODE");
--
