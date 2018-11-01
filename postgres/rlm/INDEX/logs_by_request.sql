-- Name: logs_by_request; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX logs_by_request ON public.activity_logs USING btree (request_id);
--
