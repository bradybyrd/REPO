-- Name: I_USERS_ON_LRA; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_USERS_ON_LRA" ON public.users USING btree (last_response_at);
--
