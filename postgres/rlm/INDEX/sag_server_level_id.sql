-- Name: sag_server_level_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX sag_server_level_id ON public.server_aspect_groups USING btree (server_level_id);
--
