-- Name: index_ldap_groups_on_name_and_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX index_ldap_groups_on_name_and_group_id ON public.ldap_groups USING btree (name, group_id);
--
