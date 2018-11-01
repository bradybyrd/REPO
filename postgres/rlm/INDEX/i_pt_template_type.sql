-- Name: i_pt_template_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_pt_template_type ON public.plan_templates USING btree (template_type);
--
