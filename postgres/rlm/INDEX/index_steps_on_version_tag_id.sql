-- Name: index_steps_on_version_tag_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_version_tag_id ON public.steps USING btree (version_tag_id);
--
