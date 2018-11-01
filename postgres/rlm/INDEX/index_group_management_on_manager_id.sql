-- Name: index_group_management_on_manager_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_group_management_on_manager_id ON public.group_management USING btree (manager_id);
--
