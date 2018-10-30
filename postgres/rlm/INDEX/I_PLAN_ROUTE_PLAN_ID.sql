-- Name: I_PLAN_ROUTE_PLAN_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_PLAN_ROUTE_PLAN_ID" ON public.plan_routes USING btree (plan_id);
--
