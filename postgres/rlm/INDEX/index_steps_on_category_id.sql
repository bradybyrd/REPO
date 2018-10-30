-- Name: index_steps_on_category_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_category_id ON public.steps USING btree (category_id);
--
