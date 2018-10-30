-- Name: index_request_templates_on_created_by; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_request_templates_on_created_by ON public.request_templates USING btree (created_by);
--
