PGDMP                      |            pyhton_flask_rest_api    16.1    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    1087177    pyhton_flask_rest_api    DATABASE     �   CREATE DATABASE pyhton_flask_rest_api WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Peru.1252';
 %   DROP DATABASE pyhton_flask_rest_api;
                postgres    false            �            1259    1087178    movie    TABLE     �   CREATE TABLE public.movie (
    id character(36) NOT NULL,
    title character varying(50),
    duration smallint,
    released date
);
    DROP TABLE public.movie;
       public         heap    postgres    false            �          0    1087178    movie 
   TABLE DATA           >   COPY public.movie (id, title, duration, released) FROM stdin;
    public          postgres    false    215   �       P           2606    1087182    movie movie_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.movie
    ADD CONSTRAINT movie_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.movie DROP CONSTRAINT movie_pkey;
       public            postgres    false    215            �   `   x�K62N�4HJ�M3�0�5I2�е�0��MMNJ�L6I4L3���*�M����444�4200�50�54�2T 8�sS2S�8�`�uM�b���� F��     