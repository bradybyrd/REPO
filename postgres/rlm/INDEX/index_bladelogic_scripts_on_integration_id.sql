-- Name: index_bladelogic_scripts_on_integration_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_bladelogic_scripts_on_integration_id ON public.bladelogic_scripts USING btree (integration_id);
--
