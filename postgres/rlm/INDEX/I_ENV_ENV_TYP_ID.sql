-- Name: I_ENV_ENV_TYP_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_ENV_ENV_TYP_ID" ON public.environments USING btree (environment_type_id);
--
