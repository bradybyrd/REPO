-- Name: I_CONSTRAINT_ACTIVE; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_CONSTRAINT_ACTIVE" ON public.constraints USING btree (active);
--
