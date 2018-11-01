-- Name: index_lc_stages_request_templates_on_request_template_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lc_stages_request_templates_on_request_template_id ON public.p_stages_request_templates USING btree (request_template_id);
--
