-- Name: index_activities_on_leading_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activities_on_leading_group_id ON public.activities USING btree (leading_group_id);
--
