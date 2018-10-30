-- Name: index_uploads_on_owner_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_uploads_on_owner_type ON public.uploads USING btree (owner_type);
--
