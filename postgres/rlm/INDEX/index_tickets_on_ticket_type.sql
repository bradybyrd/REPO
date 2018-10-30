-- Name: index_tickets_on_ticket_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_tickets_on_ticket_type ON public.tickets USING btree (ticket_type);
--
