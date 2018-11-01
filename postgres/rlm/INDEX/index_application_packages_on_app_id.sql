-- Name: index_application_packages_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_application_packages_on_app_id ON public.application_packages USING btree (app_id);
--
