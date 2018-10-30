-- Name: index_bladelogic_roles_on_bladelogic_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_bladelogic_roles_on_bladelogic_user_id ON public.bladelogic_roles USING btree (bladelogic_user_id);
--
