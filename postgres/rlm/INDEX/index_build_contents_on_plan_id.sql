-- Name: index_build_contents_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_build_contents_on_plan_id ON public.build_contents USING btree (plan_id);
--
