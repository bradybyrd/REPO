-- Name: index_business_processes_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_business_processes_on_archive_number ON public.business_processes USING btree (archive_number);
--
