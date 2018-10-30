-- Name: index_lists_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lists_on_archived_at ON public.lists USING btree (archived_at);
--
