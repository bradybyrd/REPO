-- Name: index_activity_attributes_on_id_and_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_attributes_on_id_and_type ON public.activity_attributes USING btree (id, type);
--
