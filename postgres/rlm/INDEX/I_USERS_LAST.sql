-- Name: I_USERS_LAST; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_USERS_LAST" ON public.users USING btree (last_name);
--
