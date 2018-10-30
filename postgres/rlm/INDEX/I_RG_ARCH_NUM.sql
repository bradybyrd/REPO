-- Name: I_RG_ARCH_NUM; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_RG_ARCH_NUM" ON public.route_gates USING btree (archive_number);
--
