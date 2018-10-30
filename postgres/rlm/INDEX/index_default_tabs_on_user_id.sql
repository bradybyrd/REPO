-- Name: index_default_tabs_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_default_tabs_on_user_id ON public.default_tabs USING btree (user_id);
--
