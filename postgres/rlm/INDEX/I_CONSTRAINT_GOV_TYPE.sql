-- Name: I_CONSTRAINT_GOV_TYPE; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_CONSTRAINT_GOV_TYPE" ON public.constraints USING btree (governable_type);
--
