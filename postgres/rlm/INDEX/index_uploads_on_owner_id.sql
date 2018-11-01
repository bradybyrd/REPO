-- Name: index_uploads_on_owner_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_uploads_on_owner_id ON public.uploads USING btree (owner_id);
--
