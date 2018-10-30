-- Name: apps_by_request; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX apps_by_request ON public.requests USING btree (app_id);
--
