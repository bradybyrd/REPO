-- Name: index_role_permissions_on_permission_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_role_permissions_on_permission_id ON public.role_permissions USING btree (permission_id);
--
