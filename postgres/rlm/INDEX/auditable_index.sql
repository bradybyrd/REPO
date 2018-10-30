-- Name: auditable_index; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX auditable_index ON public.audits USING btree (auditable_id, auditable_type);
--
