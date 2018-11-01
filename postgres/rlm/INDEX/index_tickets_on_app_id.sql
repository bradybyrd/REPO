-- Name: index_tickets_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_tickets_on_app_id ON public.tickets USING btree (app_id);
--
