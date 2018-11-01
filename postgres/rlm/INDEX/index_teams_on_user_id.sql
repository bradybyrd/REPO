-- Name: index_teams_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_teams_on_user_id ON public.teams USING btree (user_id);
--
