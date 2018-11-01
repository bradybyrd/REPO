-- Name: I_CONSTRAINT_CONST_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_CONSTRAINT_CONST_ID" ON public.constraints USING btree (constrainable_id);
--
