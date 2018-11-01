-- Name: index_categories_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_categories_on_archived_at ON public.categories USING btree (archived_at);
--
