-- Name: index_activity_deliverables_on_activity_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_deliverables_on_activity_id ON public.activity_deliverables USING btree (activity_id);
--
