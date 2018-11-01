-- Name: index_development_teams_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_development_teams_on_app_id ON public.development_teams USING btree (app_id);
--
