-- Name: I_ENV_TYP_ARCH_AT; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_ENV_TYP_ARCH_AT" ON public.environment_types USING btree (archived_at);
--
