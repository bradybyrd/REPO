-- Name: index_icsags_on_server_aspect_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_icsags_on_server_aspect_group_id ON public.icsags USING btree (server_aspect_group_id);
--
