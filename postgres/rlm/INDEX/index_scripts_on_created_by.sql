-- Name: index_scripts_on_created_by; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_scripts_on_created_by ON public.scripts USING btree (created_by);
--
