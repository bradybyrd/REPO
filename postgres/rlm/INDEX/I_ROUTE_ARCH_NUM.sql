-- Name: I_ROUTE_ARCH_NUM; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_ROUTE_ARCH_NUM" ON public.routes USING btree (archive_number);
--
