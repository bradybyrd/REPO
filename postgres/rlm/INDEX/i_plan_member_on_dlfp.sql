-- Name: i_plan_member_on_dlfp; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_plan_member_on_dlfp ON public.plan_members USING btree (different_level_from_previous);
--
