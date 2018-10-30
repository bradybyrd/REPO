-- Name: I_USERS_SYSTEM_USR; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_USERS_SYSTEM_USR" ON public.users USING btree (system_user);
--
