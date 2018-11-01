-- Name: index_instance_references_on_reference_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_instance_references_on_reference_id ON public.instance_references USING btree (reference_id);
--
