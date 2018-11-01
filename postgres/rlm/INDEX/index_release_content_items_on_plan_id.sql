-- Name: index_release_content_items_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_release_content_items_on_plan_id ON public.release_content_items USING btree (plan_id);
--
