-- Name: index_uploads_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_uploads_on_user_id ON public.uploads USING btree (user_id);
--
