-- Name: index_package_references_on_package_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_references_on_package_id ON public.package_references USING btree (package_id);
--
