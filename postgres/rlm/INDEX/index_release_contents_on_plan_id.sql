-- Name: index_release_contents_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_release_contents_on_plan_id ON public.release_contents USING btree (plan_id);
--
