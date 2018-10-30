-- Name: I_PSI_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_PSI_archive_number" ON public.plan_stage_instances USING btree (archive_number);
--
