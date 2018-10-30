-- Name: I_USERS_LAST_FIRST; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_USERS_LAST_FIRST" ON public.users USING btree (last_name, first_name);
--
