-- Name: index_users_on_api_key; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_users_on_api_key ON public.users USING btree (api_key);
--
