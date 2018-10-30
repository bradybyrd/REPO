-- Name: notes_by_step; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX notes_by_step ON public.notes USING btree (object_id);
--
