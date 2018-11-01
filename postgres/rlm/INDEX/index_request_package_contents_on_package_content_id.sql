-- Name: index_request_package_contents_on_package_content_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_request_package_contents_on_package_content_id ON public.request_package_contents USING btree (package_content_id);
--
