-- Name: index_bladelogic_users_on_streamdeploy_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_bladelogic_users_on_streamdeploy_user_id ON public.bladelogic_users USING btree (streamdeploy_user_id);
--
