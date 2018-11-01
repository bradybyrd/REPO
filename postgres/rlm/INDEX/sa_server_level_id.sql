-- Name: sa_server_level_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX sa_server_level_id ON public.server_aspects USING btree (server_level_id);
--
