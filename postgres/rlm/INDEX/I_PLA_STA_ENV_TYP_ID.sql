-- Name: I_PLA_STA_ENV_TYP_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_PLA_STA_ENV_TYP_ID" ON public.plan_stages USING btree (environment_type_id);
--
