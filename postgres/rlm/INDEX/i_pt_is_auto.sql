-- Name: i_pt_is_auto; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_pt_is_auto ON public.plan_templates USING btree (is_automatic);
--
