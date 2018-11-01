-- Name: index_scripts_on_integration_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_scripts_on_integration_id ON public.scripts USING btree (integration_id);
--
