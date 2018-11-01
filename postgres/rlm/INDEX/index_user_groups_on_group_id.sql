-- Name: index_user_groups_on_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_user_groups_on_group_id ON public.user_groups USING btree (group_id);
--
