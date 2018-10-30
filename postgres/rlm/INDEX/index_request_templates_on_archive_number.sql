-- Name: index_request_templates_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_request_templates_on_archive_number ON public.request_templates USING btree (archive_number);
--
