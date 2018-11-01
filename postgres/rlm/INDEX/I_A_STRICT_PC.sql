-- Name: I_A_STRICT_PC; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_A_STRICT_PC" ON public.apps USING btree (strict_plan_control);
--
