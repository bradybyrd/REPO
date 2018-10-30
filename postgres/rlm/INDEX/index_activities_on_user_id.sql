-- Name: index_activities_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activities_on_user_id ON public.activities USING btree (user_id);
--
