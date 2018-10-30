-- Name: index_uploads_on_attachment; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_uploads_on_attachment ON public.uploads USING btree (attachment);
--
