-- Name: index_users_on_reset_password_token; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX index_users_on_reset_password_token ON public.users USING btree (reset_password_token);
--
