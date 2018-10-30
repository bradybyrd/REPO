-- Name: index_lifecycle_templates_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_templates_on_archived_at ON public.plan_templates USING btree (archived_at);
--
