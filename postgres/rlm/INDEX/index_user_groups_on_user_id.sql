-- Name: index_user_groups_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_user_groups_on_user_id ON public.user_groups USING btree (user_id);
--
