-- Name: index_package_contents_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_contents_on_archived_at ON public.package_contents USING btree (archived_at);
--
