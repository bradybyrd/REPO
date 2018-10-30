-- Name: index_plan_env_app_dates_on_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_plan_env_app_dates_on_environment_id ON public.plan_env_app_dates USING btree (environment_id);
--
