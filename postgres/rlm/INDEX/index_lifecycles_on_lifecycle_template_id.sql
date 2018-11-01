-- Name: index_lifecycles_on_lifecycle_template_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycles_on_lifecycle_template_id ON public.plans USING btree (plan_template_id);
--
