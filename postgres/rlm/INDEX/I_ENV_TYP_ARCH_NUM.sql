-- Name: I_ENV_TYP_ARCH_NUM; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_ENV_TYP_ARCH_NUM" ON public.environment_types USING btree (archive_number);
--
