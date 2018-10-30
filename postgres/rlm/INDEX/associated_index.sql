-- Name: associated_index; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX associated_index ON public.audits USING btree (associated_id, associated_type);
--
