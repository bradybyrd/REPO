-- Name: index_version_tags_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_version_tags_on_archived_at ON public.version_tags USING btree (archived_at);
--
