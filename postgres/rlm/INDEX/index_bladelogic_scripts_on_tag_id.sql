-- Name: index_bladelogic_scripts_on_tag_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_bladelogic_scripts_on_tag_id ON public.bladelogic_scripts USING btree (tag_id);
--
