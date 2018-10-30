-- Name: index_request_templates_on_parent_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_request_templates_on_parent_id ON public.request_templates USING btree (parent_id);
--
