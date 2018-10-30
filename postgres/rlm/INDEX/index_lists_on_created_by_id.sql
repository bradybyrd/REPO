-- Name: index_lists_on_created_by_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lists_on_created_by_id ON public.lists USING btree (created_by_id);
--
