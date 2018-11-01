-- Name: index_business_processes_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_business_processes_on_archived_at ON public.business_processes USING btree (archived_at);
--
