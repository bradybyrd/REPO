-- Name: I_RG_ROUTE_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_RG_ROUTE_ID" ON public.route_gates USING btree (route_id);
--
