-- Name: I_RUN_AUTO_PROMOTE; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_RUN_AUTO_PROMOTE" ON public.runs USING btree (auto_promote);
--
