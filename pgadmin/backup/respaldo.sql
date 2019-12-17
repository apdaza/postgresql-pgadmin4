--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5 (Debian 11.5-1.pgdg90+1)
-- Dumped by pg_dump version 11.3

-- Started on 2019-12-13 17:09:37 UTC

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE syllabus;
--
-- TOC entry 2871 (class 1262 OID 16384)
-- Name: syllabus; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE syllabus WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE syllabus OWNER TO postgres;

\connect syllabus

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2865 (class 0 OID 16387)
-- Dependencies: 197
-- Data for Name: docente; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.docente (dct_id, dct_primer_nombre, dct_segundo_nombre, dct_primer_apellido, dct_segundo_apellido) VALUES (1, 'Alejandro', 'Paolo', 'Daza', 'Corredor');
INSERT INTO public.docente (dct_id, dct_primer_nombre, dct_segundo_nombre, dct_primer_apellido, dct_segundo_apellido) VALUES (2, 'Lilia', 'Marcela', 'Espinosa', 'Rodriguez');


--
-- TOC entry 2873 (class 0 OID 0)
-- Dependencies: 196
-- Name: docente_dct_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.docente_dct_id_seq', 2, true);


-- Completed on 2019-12-13 17:09:37 UTC

--
-- PostgreSQL database dump complete
--

