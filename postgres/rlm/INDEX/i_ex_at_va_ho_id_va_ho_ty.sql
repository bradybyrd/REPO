-- Name: i_ex_at_va_ho_id_va_ho_ty; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_ex_at_va_ho_id_va_ho_ty ON public.extended_attributes USING btree (value_holder_id, value_holder_type);
--
