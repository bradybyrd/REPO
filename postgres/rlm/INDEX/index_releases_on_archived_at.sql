-- Name: index_releases_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_releases_on_archived_at ON public.releases USING btree (archived_at);
--
