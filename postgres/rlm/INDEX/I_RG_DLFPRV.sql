-- Name: I_RG_DLFPRV; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_RG_DLFPRV" ON public.route_gates USING btree (different_level_from_previous);
--
