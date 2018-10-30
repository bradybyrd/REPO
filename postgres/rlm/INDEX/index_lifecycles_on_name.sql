-- Name: index_lifecycles_on_name; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycles_on_name ON public.plans USING btree (name);
--
