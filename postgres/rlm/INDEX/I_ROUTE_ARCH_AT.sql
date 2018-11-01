-- Name: I_ROUTE_ARCH_AT; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_ROUTE_ARCH_AT" ON public.routes USING btree (archived_at);
--
