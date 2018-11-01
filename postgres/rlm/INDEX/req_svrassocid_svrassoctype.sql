-- Name: req_svrassocid_svrassoctype; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX req_svrassocid_svrassoctype ON public.requests USING btree (server_association_id, server_association_type);
--
