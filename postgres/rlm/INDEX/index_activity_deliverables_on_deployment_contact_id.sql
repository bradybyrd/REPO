-- Name: index_activity_deliverables_on_deployment_contact_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_deliverables_on_deployment_contact_id ON public.activity_deliverables USING btree (deployment_contact_id);
--
