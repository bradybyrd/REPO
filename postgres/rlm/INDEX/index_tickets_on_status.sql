-- Name: index_tickets_on_status; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_tickets_on_status ON public.tickets USING btree (status);
--
