-- Name: index_request_package_contents_on_request_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_request_package_contents_on_request_id ON public.request_package_contents USING btree (request_id);
--
