-- Name: index_scripts_on_tag_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_scripts_on_tag_id ON public.scripts USING btree (tag_id);
--
