-- Name: index_version_tags_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_version_tags_on_app_id ON public.version_tags USING btree (app_id);
--
