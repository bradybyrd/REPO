-- Name: index_request_templates_on_team_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_request_templates_on_team_id ON public.request_templates USING btree (team_id);
--
