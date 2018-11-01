-- Name: index_procedures_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_procedures_on_archive_number ON public.procedures USING btree (archive_number);
--
