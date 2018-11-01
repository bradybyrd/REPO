-- Name: index_audits_on_created_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_audits_on_created_at ON public.audits USING btree (created_at);
--
