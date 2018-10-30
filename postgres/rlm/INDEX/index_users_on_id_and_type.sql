-- Name: index_users_on_id_and_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_users_on_id_and_type ON public.users USING btree (id, type);
--
