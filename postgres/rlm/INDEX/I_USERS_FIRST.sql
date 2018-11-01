-- Name: I_USERS_FIRST; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_USERS_FIRST" ON public.users USING btree (first_name);
--
