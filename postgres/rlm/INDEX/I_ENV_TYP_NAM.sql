-- Name: I_ENV_TYP_NAM; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX "I_ENV_TYP_NAM" ON public.environment_types USING btree (name);
--
