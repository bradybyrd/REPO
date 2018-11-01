-- Name: I_CONSTRAINT_CONST_GOV; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX "I_CONSTRAINT_CONST_GOV" ON public.constraints USING btree (constrainable_id, constrainable_type, governable_id, governable_type);
--
