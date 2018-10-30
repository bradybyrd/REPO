-- Name: index_capistrano_scripts_on_tag_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_capistrano_scripts_on_tag_id ON public.capistrano_scripts USING btree (tag_id);
--
