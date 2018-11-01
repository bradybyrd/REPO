-- Name: index_server_aspects_steps_on_server_aspect_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_aspects_steps_on_server_aspect_id ON public.server_aspects_steps USING btree (server_aspect_id);
--
