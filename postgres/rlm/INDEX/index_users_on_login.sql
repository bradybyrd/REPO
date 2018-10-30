-- Name: index_users_on_login; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX index_users_on_login ON public.users USING btree (login);
--
