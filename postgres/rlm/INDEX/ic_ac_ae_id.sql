-- Name: ic_ac_ae_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX ic_ac_ae_id ON public.installed_components USING btree (application_component_id, application_environment_id);
--
