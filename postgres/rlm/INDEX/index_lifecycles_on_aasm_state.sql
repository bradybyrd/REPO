-- Name: index_lifecycles_on_aasm_state; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycles_on_aasm_state ON public.plans USING btree (aasm_state);
--
