-- Name: index_activities_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activities_on_app_id ON public.activities USING btree (app_id);
--
