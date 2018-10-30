-- Name: index_group_roles_on_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_group_roles_on_group_id ON public.group_roles USING btree (group_id);
--
