-- Name: I_UPLOADS_DELETED; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_UPLOADS_DELETED" ON public.uploads USING btree (deleted);
--
