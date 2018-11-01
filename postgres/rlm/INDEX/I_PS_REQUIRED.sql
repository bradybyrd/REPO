-- Name: I_PS_REQUIRED; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_PS_REQUIRED" ON public.plan_stages USING btree (required);
--
