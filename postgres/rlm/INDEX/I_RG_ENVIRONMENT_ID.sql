-- Name: I_RG_ENVIRONMENT_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_RG_ENVIRONMENT_ID" ON public.route_gates USING btree (environment_id);
--
