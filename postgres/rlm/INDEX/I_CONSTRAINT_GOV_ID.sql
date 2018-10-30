-- Name: I_CONSTRAINT_GOV_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_CONSTRAINT_GOV_ID" ON public.constraints USING btree (governable_id);
--
