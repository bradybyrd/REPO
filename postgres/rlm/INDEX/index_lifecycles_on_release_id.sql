-- Name: index_lifecycles_on_release_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycles_on_release_id ON public.plans USING btree (release_id);
--
