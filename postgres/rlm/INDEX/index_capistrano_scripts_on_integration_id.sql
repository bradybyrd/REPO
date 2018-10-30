-- Name: index_capistrano_scripts_on_integration_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_capistrano_scripts_on_integration_id ON public.capistrano_scripts USING btree (integration_id);
--
