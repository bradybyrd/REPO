-- Name: i_pt_name; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX i_pt_name ON public.plan_templates USING btree (name);
--
