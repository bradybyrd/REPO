-- Name: index_group_management_on_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_group_management_on_group_id ON public.group_management USING btree (group_id);
--
