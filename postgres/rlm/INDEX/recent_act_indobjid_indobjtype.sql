-- Name: recent_act_indobjid_indobjtype; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX recent_act_indobjid_indobjtype ON public.recent_activities USING btree (indirect_object_id, indirect_object_type);
--
