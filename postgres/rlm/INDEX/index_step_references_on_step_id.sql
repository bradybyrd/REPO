-- Name: index_step_references_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_references_on_step_id ON public.step_references USING btree (step_id);
--
