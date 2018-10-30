-- Name: index_security_answers_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_security_answers_on_user_id ON public.security_answers USING btree (user_id);
--
