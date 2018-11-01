-- Name: index_tickets_on_foreign_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_tickets_on_foreign_id ON public.tickets USING btree (foreign_id);
--
