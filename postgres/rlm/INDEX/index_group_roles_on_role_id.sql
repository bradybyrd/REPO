-- Name: index_group_roles_on_role_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_group_roles_on_role_id ON public.group_roles USING btree (role_id);
--
