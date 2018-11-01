-- Name: steps_request_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX steps_request_id ON public.steps USING btree (request_id);
--
