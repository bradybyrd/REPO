-- Name: index_activities_on_release_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activities_on_release_id ON public.activities USING btree (release_id);
--
