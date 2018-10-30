-- Name: I_CONSTRAINT_CONST_TYPE; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_CONSTRAINT_CONST_TYPE" ON public.constraints USING btree (constrainable_type);
--
