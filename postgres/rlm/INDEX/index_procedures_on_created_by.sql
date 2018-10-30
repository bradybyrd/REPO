-- Name: index_procedures_on_created_by; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_procedures_on_created_by ON public.procedures USING btree (created_by);
--
