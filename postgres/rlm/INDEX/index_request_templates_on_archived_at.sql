-- Name: index_request_templates_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_request_templates_on_archived_at ON public.request_templates USING btree (archived_at);
--
