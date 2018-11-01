-- Name: I_ROUTE_APP_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_ROUTE_APP_ID" ON public.routes USING btree (app_id);
--
