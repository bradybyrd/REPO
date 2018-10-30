-- Name: index_scripts_on_agent_type_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_scripts_on_agent_type_id ON public.scripts USING btree (agent_type_id);
--
