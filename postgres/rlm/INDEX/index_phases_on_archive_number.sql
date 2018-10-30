-- Name: index_phases_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_phases_on_archive_number ON public.phases USING btree (archive_number);
--
