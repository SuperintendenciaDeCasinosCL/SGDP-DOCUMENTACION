/*
 Navicat Premium Data Transfer

 Source Server         : AlfrescoDesarrollo
 Source Server Type    : PostgreSQL
 Source Server Version : 90404
 Source Host           : 172.16.10.73:5432
 Source Catalog        : alfresco
 Source Schema         : sgdp

 Target Server Type    : PostgreSQL
 Target Server Version : 90404
 File Encoding         : 65001

 Date: 21/04/2020 19:49:57
*/


-- ----------------------------
-- Sequence structure for SEQ_ID_ACCION_HISTORICO_INST_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ACCION_HISTORICO_INST_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_ACCION_HISTORICO_INST_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_ARCHIVOS_HIST_INST_DE_TAREAS
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ARCHIVOS_HIST_INST_DE_TAREAS";
CREATE SEQUENCE "sgdp"."SEQ_ID_ARCHIVOS_HIST_INST_DE_TAREAS" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_ARCHIVOS_INST_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ARCHIVOS_INST_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_ARCHIVOS_INST_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_ASIGNACION_NUMERO_DOC
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ASIGNACION_NUMERO_DOC";
CREATE SEQUENCE "sgdp"."SEQ_ID_ASIGNACION_NUMERO_DOC" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_AUTOR
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_AUTOR";
CREATE SEQUENCE "sgdp"."SEQ_ID_AUTOR" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_CARGO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_CARGO";
CREATE SEQUENCE "sgdp"."SEQ_ID_CARGO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 3
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO";
CREATE SEQUENCE "sgdp"."SEQ_ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_COMENT_HIST_INST_DE_TAREAS
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_COMENT_HIST_INST_DE_TAREAS";
CREATE SEQUENCE "sgdp"."SEQ_ID_COMENT_HIST_INST_DE_TAREAS" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_DOCUMENTO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_DOCUMENTO";
CREATE SEQUENCE "sgdp"."SEQ_ID_DOCUMENTO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_ESTADO_DE_PROCESO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ESTADO_DE_PROCESO";
CREATE SEQUENCE "sgdp"."SEQ_ID_ESTADO_DE_PROCESO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_ESTADO_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ESTADO_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_ESTADO_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_ESTADO_SOLICITUD_CREACION_EXP
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ESTADO_SOLICITUD_CREACION_EXP";
CREATE SEQUENCE "sgdp"."SEQ_ID_ESTADO_SOLICITUD_CREACION_EXP" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_ETAPA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ETAPA";
CREATE SEQUENCE "sgdp"."SEQ_ID_ETAPA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_EXPEDIENTE
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_EXPEDIENTE";
CREATE SEQUENCE "sgdp"."SEQ_ID_EXPEDIENTE" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_HISTORICO_ARCHIVOS_INST_DE_TAREAS
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_HISTORICO_ARCHIVOS_INST_DE_TAREAS";
CREATE SEQUENCE "sgdp"."SEQ_ID_HISTORICO_ARCHIVOS_INST_DE_TAREAS" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_HISTORICO_DE_INST_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_HISTORICO_DE_INST_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_HISTORICO_DE_INST_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_HISTORICO_FIRMA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_HISTORICO_FIRMA";
CREATE SEQUENCE "sgdp"."SEQ_ID_HISTORICO_FIRMA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_HISTORICO_SOLICITUD_CREACION_EXP
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_HISTORICO_SOLICITUD_CREACION_EXP";
CREATE SEQUENCE "sgdp"."SEQ_ID_HISTORICO_SOLICITUD_CREACION_EXP" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_HISTORICO_VALOR_PARAMETRO_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_HISTORICO_VALOR_PARAMETRO_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_HISTORICO_VALOR_PARAMETRO_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_HISTORICO_VINCULACION_EXP
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_HISTORICO_VINCULACION_EXP";
CREATE SEQUENCE "sgdp"."SEQ_ID_HISTORICO_VINCULACION_EXP" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_HIST_FECHA_VENC_INS_PROC
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_HIST_FECHA_VENC_INS_PROC";
CREATE SEQUENCE "sgdp"."SEQ_ID_HIST_FECHA_VENC_INS_PROC" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_INSTANCIA_DE_PROCESO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_INSTANCIA_DE_PROCESO";
CREATE SEQUENCE "sgdp"."SEQ_ID_INSTANCIA_DE_PROCESO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_INSTANCIA_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_INSTANCIA_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_INSTANCIA_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1000
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_INSTANCIA_DE_TAREA_LIBRE
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_INSTANCIA_DE_TAREA_LIBRE";
CREATE SEQUENCE "sgdp"."SEQ_ID_INSTANCIA_DE_TAREA_LIBRE" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_LISTA_DE_DISTRIBUCION
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_LISTA_DE_DISTRIBUCION";
CREATE SEQUENCE "sgdp"."SEQ_ID_LISTA_DE_DISTRIBUCION" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_LOG_ERROR
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_LOG_ERROR";
CREATE SEQUENCE "sgdp"."SEQ_ID_LOG_ERROR" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_LOG_FUERA_DE_OFICINA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_LOG_FUERA_DE_OFICINA";
CREATE SEQUENCE "sgdp"."SEQ_ID_LOG_FUERA_DE_OFICINA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 2594
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_LOG_TRANSACCION
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_LOG_TRANSACCION";
CREATE SEQUENCE "sgdp"."SEQ_ID_LOG_TRANSACCION" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_MACRO_PROCESO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_MACRO_PROCESO";
CREATE SEQUENCE "sgdp"."SEQ_ID_MACRO_PROCESO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_PARAMETRO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_PARAMETRO";
CREATE SEQUENCE "sgdp"."SEQ_ID_PARAMETRO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_PARAMETRO_POR_CONTEXTO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_PARAMETRO_POR_CONTEXTO";
CREATE SEQUENCE "sgdp"."SEQ_ID_PARAMETRO_POR_CONTEXTO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_PARAM_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_PARAM_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_PARAM_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 4
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_PERMISO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_PERMISO";
CREATE SEQUENCE "sgdp"."SEQ_ID_PERMISO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_PERSPECTIVA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_PERSPECTIVA";
CREATE SEQUENCE "sgdp"."SEQ_ID_PERSPECTIVA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_PROCESO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_PROCESO";
CREATE SEQUENCE "sgdp"."SEQ_ID_PROCESO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_PROCESO_FORM_CREA_EXP
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_PROCESO_FORM_CREA_EXP";
CREATE SEQUENCE "sgdp"."SEQ_ID_PROCESO_FORM_CREA_EXP" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_REFERENCIA_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_REFERENCIA_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_REFERENCIA_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_RESPONSABILIDAD
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_RESPONSABILIDAD";
CREATE SEQUENCE "sgdp"."SEQ_ID_RESPONSABILIDAD" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_ROL
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_ROL";
CREATE SEQUENCE "sgdp"."SEQ_ID_ROL" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_SOLICITUD_CREACION_EXP
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_SOLICITUD_CREACION_EXP";
CREATE SEQUENCE "sgdp"."SEQ_ID_SOLICITUD_CREACION_EXP" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_TAREA_INICIA_PROCESO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_TAREA_INICIA_PROCESO";
CREATE SEQUENCE "sgdp"."SEQ_ID_TAREA_INICIA_PROCESO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_TEXTO_PARAMETRO_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_TEXTO_PARAMETRO_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_TEXTO_PARAMETRO_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_TIPO_DE_DOCUMENTO
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_TIPO_DE_DOCUMENTO";
CREATE SEQUENCE "sgdp"."SEQ_ID_TIPO_DE_DOCUMENTO" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_TIPO_DE_TAREA_LIBRE
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_TIPO_DE_TAREA_LIBRE";
CREATE SEQUENCE "sgdp"."SEQ_ID_TIPO_DE_TAREA_LIBRE" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_TIPO_PARAMETRO_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_TIPO_PARAMETRO_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_TIPO_PARAMETRO_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_UNIDAD
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_UNIDAD";
CREATE SEQUENCE "sgdp"."SEQ_ID_UNIDAD" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_USUARIO_RESPONSABILIDAD
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_USUARIO_RESPONSABILIDAD";
CREATE SEQUENCE "sgdp"."SEQ_ID_USUARIO_RESPONSABILIDAD" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_USUARIO_ROL
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_USUARIO_ROL";
CREATE SEQUENCE "sgdp"."SEQ_ID_USUARIO_ROL" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_VALOR_PARAMETRO_DE_TAREA
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_VALOR_PARAMETRO_DE_TAREA";
CREATE SEQUENCE "sgdp"."SEQ_ID_VALOR_PARAMETRO_DE_TAREA" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_ID_VINCULACION_EXP
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_ID_VINCULACION_EXP";
CREATE SEQUENCE "sgdp"."SEQ_ID_VINCULACION_EXP" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SEQ_NOMBRE_ID_EXPEDIENTE
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SEQ_NOMBRE_ID_EXPEDIENTE";
CREATE SEQUENCE "sgdp"."SEQ_NOMBRE_ID_EXPEDIENTE" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SGDP_HISTORIAL_SEGUIMIENTO_IN_ID_HISTORICO_INSTANCIA_PROCES_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SGDP_HISTORIAL_SEGUIMIENTO_IN_ID_HISTORICO_INSTANCIA_PROCES_seq";
CREATE SEQUENCE "sgdp"."SGDP_HISTORIAL_SEGUIMIENTO_IN_ID_HISTORICO_INSTANCIA_PROCES_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFICACION_TAREA_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFICACION_TAREA_seq";
CREATE SEQUENCE "sgdp"."SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFICACION_TAREA_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFI_TAREA_seq2
-- ----------------------------
DROP SEQUENCE IF EXISTS "sgdp"."SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFI_TAREA_seq2";
CREATE SEQUENCE "sgdp"."SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFI_TAREA_seq2" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 77
CACHE 1;

-- ----------------------------
-- Table structure for SGDP_ACCIONES_HIST_INST_DE_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_ACCIONES_HIST_INST_DE_TAREAS";
CREATE TABLE "sgdp"."SGDP_ACCIONES_HIST_INST_DE_TAREAS" (
  "ID_ACCION_HISTORICO_INST_DE_TAREA" int8 NOT NULL,
  "A_NOMBRE_ACCION" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "A_DESC_ACCION" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_ARCHIVOS_INST_DE_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_ARCHIVOS_INST_DE_TAREA";
CREATE TABLE "sgdp"."SGDP_ARCHIVOS_INST_DE_TAREA" (
  "ID_ARCHIVOS_INST_DE_TAREA" int8 NOT NULL,
  "ID_INSTANCIA_DE_TAREA" int8 NOT NULL,
  "A_NOMBRE_ARCHIVO" varchar(1000) COLLATE "pg_catalog"."default" NOT NULL,
  "A_MIME_TYPE" varchar(100) COLLATE "pg_catalog"."default",
  "ID_ARCHIVO_CMS" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "A_VERSION" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_TIPO_DE_DOCUMENTO" int8,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default",
  "D_FECHA_SUBIDO" timestamp(6),
  "B_ESTA_VISADO" bool,
  "B_ESTA_FIRMADO_CON_FEA_WEB_START" bool,
  "B_ESTA_FIRMADO_CON_FEA_CENTRALIZADA" bool,
  "D_FECHA_DOCUMENTO" timestamp(6),
  "D_FECHA_RECEPCION" timestamp(6)
)
;

-- ----------------------------
-- Table structure for SGDP_ASIGNACIONES_NUMEROS_DOC
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_ASIGNACIONES_NUMEROS_DOC";
CREATE TABLE "sgdp"."SGDP_ASIGNACIONES_NUMEROS_DOC" (
  "ID_ASIGNACION_NUMERO_DOC" int8 NOT NULL,
  "N_NUMERO_DOCUMENTO" int8 NOT NULL,
  "ID_TIPO_DE_DOCUMENTO" int8 NOT NULL,
  "A_ESTADO" varchar(255) COLLATE "pg_catalog"."default",
  "D_ANIO" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA_CREACION" timestamp(6) NOT NULL,
  "D_FECHA_MODIFICACION" timestamp(6)
)
;

-- ----------------------------
-- Table structure for SGDP_AUTORES
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_AUTORES";
CREATE TABLE "sgdp"."SGDP_AUTORES" (
  "ID_AUTOR" int8 NOT NULL DEFAULT nextval('"SEQ_ID_AUTOR"'::regclass),
  "A_NOMBRE_AUTOR" varchar(100) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_CARGO
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_CARGO";
CREATE TABLE "sgdp"."SGDP_CARGO" (
  "ID_CARGO" int8 NOT NULL,
  "A_NOMBRE_CARGO" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_CARGO_RESPONSABILIDAD
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_CARGO_RESPONSABILIDAD";
CREATE TABLE "sgdp"."SGDP_CARGO_RESPONSABILIDAD" (
  "ID_CARGO" int8 NOT NULL,
  "ID_RESPONSABILIDAD" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_CARGO_USUARIO_ROL
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_CARGO_USUARIO_ROL";
CREATE TABLE "sgdp"."SGDP_CARGO_USUARIO_ROL" (
  "ID_CARGO" int8 NOT NULL,
  "ID_USUARIO_ROL" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_CATEGORIA_DE_TIPO_DE_DOCUMENTO
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_CATEGORIA_DE_TIPO_DE_DOCUMENTO";
CREATE TABLE "sgdp"."SGDP_CATEGORIA_DE_TIPO_DE_DOCUMENTO" (
  "ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO"'::regclass),
  "A_NOMBRE_DE_CATEGORIA_DE_TIPO_DE_DOCUMENTO" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS";
CREATE TABLE "sgdp"."SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" (
  "ID_TAREA" int8 NOT NULL,
  "ID_TIPO_DE_DOCUMENTO" int8 NOT NULL,
  "N_ORDEN" int4
)
;

-- ----------------------------
-- Table structure for SGDP_ESTADOS_DE_PROCESOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_ESTADOS_DE_PROCESOS";
CREATE TABLE "sgdp"."SGDP_ESTADOS_DE_PROCESOS" (
  "ID_ESTADO_DE_PROCESO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_ESTADO_DE_PROCESO"'::regclass),
  "N_CODIGO_ESTADO_DE_PROCESO" int4 NOT NULL,
  "A_NOMBRE_ESTADO_DE_PROCESO" varchar(30) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_ESTADOS_DE_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_ESTADOS_DE_TAREAS";
CREATE TABLE "sgdp"."SGDP_ESTADOS_DE_TAREAS" (
  "ID_ESTADO_DE_TAREA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_ESTADO_DE_TAREA"'::regclass),
  "N_CODIGO_ESTADO_DE_TAREA" int4 NOT NULL,
  "A_NOMBRE_ESTADO_DE_TAREA" varchar(20) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_ESTADO_SOLICITUD_CREACION_EXP
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_ESTADO_SOLICITUD_CREACION_EXP";
CREATE TABLE "sgdp"."SGDP_ESTADO_SOLICITUD_CREACION_EXP" (
  "ID_ESTADO_SOLICITUD_CREACION_EXP" int8 NOT NULL DEFAULT nextval('"SEQ_ID_ESTADO_SOLICITUD_CREACION_EXP"'::regclass),
  "A_NOMBRE_ESTADO_SOLICITUD_CREACION_EXP" varchar(20) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_ETAPAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_ETAPAS";
CREATE TABLE "sgdp"."SGDP_ETAPAS" (
  "ID_ETAPA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_ETAPA"'::regclass),
  "A_NOMBRE_ETAPA" varchar(30) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_FECHAS_FERIADOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_FECHAS_FERIADOS";
CREATE TABLE "sgdp"."SGDP_FECHAS_FERIADOS" (
  "A_FECHA_FERIADO" char(10) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA_FERIADO" timestamp(6)
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_ACCIONES_INST_DE_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_ACCIONES_INST_DE_TAREAS";
CREATE TABLE "sgdp"."SGDP_HISTORICO_ACCIONES_INST_DE_TAREAS" (
  "ID_HISTORICO_ACCIONES_INST_DE_TAREAS" int8 NOT NULL,
  "A_NOMBRE_ACCION" varchar(30) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS";
CREATE TABLE "sgdp"."SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS" (
  "ID_HISTORICO_DE_INST_DE_TAREA" int8 NOT NULL,
  "A_NOMBRE_ARCHIVO" varchar(1000) COLLATE "pg_catalog"."default" NOT NULL,
  "A_MIME_TYPE" varchar(100) COLLATE "pg_catalog"."default",
  "ID_ARCHIVO_CMS" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "A_VERSION" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_HISTORICO_ARCHIVOS_INST_DE_TAREAS" int8 NOT NULL,
  "ID_TIPO_DE_DOCUMENTO" int8,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default",
  "D_FECHA_DOCUMENTO" timestamp(6),
  "D_FECHA_RECEPCION" timestamp(6),
  "D_FECHA_SUBIDO" timestamp(6)
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_DE_INST_DE_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS";
CREATE TABLE "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" (
  "ID_HISTORICO_DE_INST_DE_TAREA" int8 NOT NULL,
  "ID_INSTANCIA_DE_TAREA_DE_ORIGEN" int8 NOT NULL,
  "D_FECHA_MOVIMIENTO" timestamp(6) NOT NULL,
  "ID_ACCION_HISTORICO_INST_DE_TAREA" int8 NOT NULL,
  "ID_USUARIO_ORIGEN" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_INSTANCIA_DE_TAREA_DESTINO" int8 NOT NULL,
  "A_COMENTARIO" text COLLATE "pg_catalog"."default",
  "A_MENSAJE_EXCEPCION" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_FECHA_VENC_INS_PROC
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_FECHA_VENC_INS_PROC";
CREATE TABLE "sgdp"."SGDP_HISTORICO_FECHA_VENC_INS_PROC" (
  "ID_HIST_FECHA_VENC_INS_PROC" int8 NOT NULL,
  "ID_INSTANCIA_DE_TAREA" int8 NOT NULL,
  "D_FECHA_VENCIMIENTO" timestamp(6) NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_FIRMAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_FIRMAS";
CREATE TABLE "sgdp"."SGDP_HISTORICO_FIRMAS" (
  "ID_HISTORICO_FIRMA" int8 NOT NULL,
  "ID_INSTANCIA_DE_TAREA" int8 NOT NULL,
  "ID_ARCHIVO_CMS" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA_FIRMA" timestamp(6) NOT NULL,
  "A_TIPO_FIRMA" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_TIPO_DE_DOCUMENTO" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_SEGUIMIENTO_INTANCIA_PROCESOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_SEGUIMIENTO_INTANCIA_PROCESOS";
CREATE TABLE "sgdp"."SGDP_HISTORICO_SEGUIMIENTO_INTANCIA_PROCESOS" (
  "ID_HISTORICO_INSTANCIA_PROCESO" int8 NOT NULL DEFAULT nextval('"SGDP_HISTORIAL_SEGUIMIENTO_IN_ID_HISTORICO_INSTANCIA_PROCES_seq"'::regclass),
  "ID_INSTANCIA_PROCESO" int8,
  "ID_USUARIO" varchar(255) COLLATE "pg_catalog"."default",
  "ID_USUARIO_ACCION" varchar(255) COLLATE "pg_catalog"."default",
  "A_ACCION" varchar(255) COLLATE "pg_catalog"."default",
  "D_FECHA_ACCION" timestamp(6),
  "A_TIPO_DE_NOTIFICACION" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_SOLICITUD_CREACION_EXP
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_SOLICITUD_CREACION_EXP";
CREATE TABLE "sgdp"."SGDP_HISTORICO_SOLICITUD_CREACION_EXP" (
  "ID_HISTORICO_SOLICITUD_CREACION_EXP" int8 NOT NULL DEFAULT nextval('"SEQ_ID_HISTORICO_SOLICITUD_CREACION_EXP"'::regclass),
  "ID_SOLICITUD_CREACION_EXP" int8 NOT NULL,
  "ID_INSTANCIA_DE_PROCESO" int8,
  "ID_USUARIO_SOLICITANTE" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_USUARIO_CREADOR_EXPEDIENTE" varchar(30) COLLATE "pg_catalog"."default",
  "ID_USUARIO_DESTINATARIO" varchar(30) COLLATE "pg_catalog"."default",
  "D_FECHA_SOLICITUD" timestamp(6) NOT NULL,
  "D_FECHA_ATENCION" timestamp(6),
  "A_COMENTARIO" text COLLATE "pg_catalog"."default",
  "ID_ESTADO_SOLICITUD_CREACION_EXP" int8 NOT NULL,
  "ID_PROCESO" int8,
  "A_ASUNTO_MATERIA" varchar(1000) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_AUTOR" int8,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA" timestamp(6) NOT NULL,
  "A_TIPO_ACCION" varchar(100) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS";
CREATE TABLE "sgdp"."SGDP_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS" (
  "ID_HISTORICO_DE_INST_DE_TAREA" int8 NOT NULL,
  "ID_USUARIO" varchar(100) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_VALOR_PARAMETRO_DE_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_VALOR_PARAMETRO_DE_TAREA";
CREATE TABLE "sgdp"."SGDP_HISTORICO_VALOR_PARAMETRO_DE_TAREA" (
  "ID_HISTORICO_VALOR_PARAMETRO_DE_TAREA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_HISTORICO_VALOR_PARAMETRO_DE_TAREA"'::regclass),
  "ID_PARAM_TAREA" int8 NOT NULL,
  "A_VALOR" varchar(5000) COLLATE "pg_catalog"."default",
  "A_COMENTARIO" varchar(10000) COLLATE "pg_catalog"."default",
  "ID_HISTORICO_DE_INST_DE_TAREA" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_HISTORICO_VINCULACION_EXP
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_HISTORICO_VINCULACION_EXP";
CREATE TABLE "sgdp"."SGDP_HISTORICO_VINCULACION_EXP" (
  "ID_HISTORICO_VINCULACION_EXP" int8 NOT NULL,
  "ID_INSTANCIA_DE_PROCESO" int8 NOT NULL,
  "ID_INSTANCIA_DE_PROCESO_ANTECESOR" int8 NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA" timestamp(6) NOT NULL,
  "A_TIPO_ACCION" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "A_COMENTARIO" text COLLATE "pg_catalog"."default" NOT NULL,
  "B_VIGENTE" bool
)
;

-- ----------------------------
-- Table structure for SGDP_INSTANCIAS_DE_PROCESOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS";
CREATE TABLE "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" (
  "ID_INSTANCIA_DE_PROCESO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_INSTANCIA_DE_PROCESO"'::regclass),
  "ID_PROCESO" int8 NOT NULL,
  "D_FECHA_INICIO" timestamp(6) NOT NULL,
  "D_FECHA_FIN" timestamp(6),
  "A_NOMBRE_EXPEDIENTE" varchar(100) COLLATE "pg_catalog"."default",
  "D_FECHA_VENCIMIENTO_USUARIO" timestamp(6),
  "ID_ESTADO_DE_PROCESO" int8 NOT NULL,
  "ID_EXPEDIENTE" varchar(100) COLLATE "pg_catalog"."default",
  "ID_INSTANCIA_DE_PROCESO_PADRE" int8,
  "ID_USUARIO_INICIA" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_USUARIO_TERMINA" varchar(30) COLLATE "pg_catalog"."default",
  "B_TIENE_DOCUMENTOS_EN_CMS" bool,
  "D_FECHA_VENCIMIENTO" timestamp(6),
  "A_EMISOR" varchar(1000) COLLATE "pg_catalog"."default",
  "A_ASUNTO" varchar(1000) COLLATE "pg_catalog"."default",
  "ID_UNIDAD" int8
)
;

-- ----------------------------
-- Table structure for SGDP_INSTANCIAS_DE_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_INSTANCIAS_DE_TAREAS";
CREATE TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" (
  "ID_INSTANCIA_DE_TAREA" int8 NOT NULL,
  "ID_INSTANCIA_DE_PROCESO" int8 NOT NULL,
  "ID_TAREA" int8 NOT NULL,
  "D_FECHA_ASIGNACION" timestamp(6) NOT NULL,
  "D_FECHA_INICIO" timestamp(6),
  "D_FECHA_FINALIZACION" timestamp(6),
  "D_FECHA_ANULACION" timestamp(6),
  "A_RAZON_ANULACION" varchar(1000) COLLATE "pg_catalog"."default",
  "D_FECHA_VENCIMIENTO" timestamp(6),
  "ID_ESTADO_DE_TAREA" int8,
  "D_FECHA_VENCIMIENTO_USUARIO" timestamp(6),
  "ID_USUARIO_QUE_ASIGNA" varchar(30) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_INSTANCIAS_DE_TAREAS_LIBRES
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES";
CREATE TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" (
  "ID_INSTANCIA_DE_TAREA_LIBRE" int8 NOT NULL DEFAULT nextval('"SEQ_ID_INSTANCIA_DE_TAREA_LIBRE"'::regclass),
  "ID_USUARIO_QUE_HACE_CONSULTA" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_USUARIO_ASIGANDO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_INSTANCIA_DE_TAREA" int8 NOT NULL,
  "D_FECHA_ASIGNACION" timestamp(6) NOT NULL,
  "D_FECHA_FINALIZACION" timestamp(6),
  "ID_ESTADO_DE_TAREA" int8 NOT NULL,
  "D_FECHA_VENCIMIENTO" timestamp(6),
  "ID_TIPO_DE_TAREA_LIBRE" int8 NOT NULL,
  "ID_INSTANCIA_DE_TAREA_LIBRE_PADRE" int8
)
;

-- ----------------------------
-- Table structure for SGDP_LISTA_DE_DISTRIBUCION
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_LISTA_DE_DISTRIBUCION";
CREATE TABLE "sgdp"."SGDP_LISTA_DE_DISTRIBUCION" (
  "ID_LISTA_DE_DISTRIBUCION" int8 NOT NULL DEFAULT nextval('"SEQ_ID_LISTA_DE_DISTRIBUCION"'::regclass),
  "A_NOMBRE_COMPLETO" varchar(5000) COLLATE "pg_catalog"."default" NOT NULL,
  "A_EMAIL" varchar(5000) COLLATE "pg_catalog"."default" NOT NULL,
  "A_ORGANIZACION" varchar(10000) COLLATE "pg_catalog"."default",
  "A_CARGO" varchar(10000) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_LOG_ERROR
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_LOG_ERROR";
CREATE TABLE "sgdp"."SGDP_LOG_ERROR" (
  "ID_LOG_ERROR" int8 NOT NULL DEFAULT nextval('"SEQ_ID_LOG_ERROR"'::regclass),
  "A_NOMBRE_ERROR" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "A_MENSAJE_EXCEPCION" text COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA_ERROR" timestamp(6) NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "A_DATOS_ADICIONALES" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_LOG_FUERA_DE_OFICINA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_LOG_FUERA_DE_OFICINA";
CREATE TABLE "sgdp"."SGDP_LOG_FUERA_DE_OFICINA" (
  "ID_LOG_FUERA_DE_OFICINA" int8 NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA_ACTUALIZACION" timestamp(6) NOT NULL,
  "B_FUERA_DE_OFICINA" bool NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_LOG_TRANSACCIONES
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_LOG_TRANSACCIONES";
CREATE TABLE "sgdp"."SGDP_LOG_TRANSACCIONES" (
  "ID_LOG_TRANSACCION" int8 NOT NULL,
  "A_NOMBRE_TABLA" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "A_ACCION" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA_TRANSACCION" timestamp(6),
  "A_PARAMETROS" varchar(4000) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_MACRO_PROCESOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_MACRO_PROCESOS";
CREATE TABLE "sgdp"."SGDP_MACRO_PROCESOS" (
  "ID_MACRO_PROCESO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_MACRO_PROCESO"'::regclass),
  "A_NOMBRE_MACRO_PROCESO" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "A_DESCRIPCION_MACRO_PROCESO" varchar(100) COLLATE "pg_catalog"."default",
  "ID_PERSPECTIVA" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_PARAMETROS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_PARAMETROS";
CREATE TABLE "sgdp"."SGDP_PARAMETROS" (
  "ID_PARAMETRO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_PARAMETRO"'::regclass),
  "A_NOMBRE_PARAMETRO" varchar(200) COLLATE "pg_catalog"."default",
  "A_VALOR_PARAMETRO_CHAR" varchar(10000) COLLATE "pg_catalog"."default",
  "N_VALOR_PARAMETRO_NUMERICO" int4
)
;

-- ----------------------------
-- Table structure for SGDP_PARAMETROS_POR_CONTEXTO
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_PARAMETROS_POR_CONTEXTO";
CREATE TABLE "sgdp"."SGDP_PARAMETROS_POR_CONTEXTO" (
  "ID_PARAMETRO_POR_CONTEXTO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_PARAMETRO_POR_CONTEXTO"'::regclass),
  "A_NOMBRE_PARAMETRO" varchar(250) COLLATE "pg_catalog"."default",
  "A_VALOR_CONTEXTO" varchar(250) COLLATE "pg_catalog"."default",
  "A_VALOR_PARAMETRO_CHAR" text COLLATE "pg_catalog"."default",
  "N_VALOR_PARAMETRO_NUMERICO" int4
)
;

-- ----------------------------
-- Table structure for SGDP_PARAMETRO_DE_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_PARAMETRO_DE_TAREA";
CREATE TABLE "sgdp"."SGDP_PARAMETRO_DE_TAREA" (
  "ID_PARAM_TAREA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_PARAM_TAREA"'::regclass),
  "A_NOMBRE_PARAM_TAREA" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_TIPO_PARAMETRO_DE_TAREA" int8,
  "A_TITULO" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_PARAMETRO_RELACION_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_PARAMETRO_RELACION_TAREA";
CREATE TABLE "sgdp"."SGDP_PARAMETRO_RELACION_TAREA" (
  "ID_TAREA" int8 NOT NULL,
  "ID_PARAM_TAREA" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_PERMISOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_PERMISOS";
CREATE TABLE "sgdp"."SGDP_PERMISOS" (
  "ID_PERMISO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_PERMISO"'::regclass),
  "A_NOMBRE_PERMISO" varchar(250) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_ROL" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_PERSPECTIVAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_PERSPECTIVAS";
CREATE TABLE "sgdp"."SGDP_PERSPECTIVAS" (
  "ID_PERSPECTIVA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_PERSPECTIVA"'::regclass),
  "A_NOMBRE_PERSPECTIVA" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "A_DESCRIPCION_PERSPECTIVA" varchar(100) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_PROCESOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_PROCESOS";
CREATE TABLE "sgdp"."SGDP_PROCESOS" (
  "ID_PROCESO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_PROCESO"'::regclass),
  "A_NOMBRE_PROCESO" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "A_DESCRIPCION_PROCESO" varchar(500) COLLATE "pg_catalog"."default",
  "ID_MACRO_PROCESO" int8 NOT NULL,
  "B_VIGENTE" bool,
  "N_DIAS_HABILES_MAX_DURACION" int4 NOT NULL,
  "ID_UNIDAD" int8,
  "B_CONFIDENCIAL" bool,
  "X_BPMN" text COLLATE "pg_catalog"."default",
  "A_CODIGO_PROCESO" varchar(20) COLLATE "pg_catalog"."default",
  "D_FECHA_CREACION" timestamp(6)
)
;

-- ----------------------------
-- Table structure for SGDP_PROCESO_FORM_CREA_EXP
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_PROCESO_FORM_CREA_EXP";
CREATE TABLE "sgdp"."SGDP_PROCESO_FORM_CREA_EXP" (
  "ID_PROCESO_FORM_CREA_EXP" int8 NOT NULL DEFAULT nextval('"SEQ_ID_PROCESO_FORM_CREA_EXP"'::regclass),
  "A_CODIGO_PROCESO" varchar(20) COLLATE "pg_catalog"."default",
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA" timestamp(6) NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_REFERENCIAS_DE_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_REFERENCIAS_DE_TAREAS";
CREATE TABLE "sgdp"."SGDP_REFERENCIAS_DE_TAREAS" (
  "ID_REFERENCIA_DE_TAREA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_REFERENCIA_DE_TAREA"'::regclass),
  "ID_TAREA" int8,
  "ID_TAREA_SIGUIENTE" int8
)
;

-- ----------------------------
-- Table structure for SGDP_RESPONSABILIDAD
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_RESPONSABILIDAD";
CREATE TABLE "sgdp"."SGDP_RESPONSABILIDAD" (
  "ID_RESPONSABILIDAD" int8 NOT NULL DEFAULT nextval('"SEQ_ID_RESPONSABILIDAD"'::regclass),
  "A_NOMBRE_RESPONSABILIDAD" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_RESPONSABILIDAD_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_RESPONSABILIDAD_TAREA";
CREATE TABLE "sgdp"."SGDP_RESPONSABILIDAD_TAREA" (
  "ID_RESPONSABILIDAD" int8 NOT NULL,
  "ID_TAREA" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_ROLES
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_ROLES";
CREATE TABLE "sgdp"."SGDP_ROLES" (
  "ID_ROL" int8 NOT NULL DEFAULT nextval('"SEQ_ID_ROL"'::regclass),
  "A_NOMBRE_ROL" varchar(30) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_SEGUIMIENTO_INTANCIA_PROCESOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_SEGUIMIENTO_INTANCIA_PROCESOS";
CREATE TABLE "sgdp"."SGDP_SEGUIMIENTO_INTANCIA_PROCESOS" (
  "ID_INSTANCIA_PROCESO" int8 NOT NULL,
  "ID_USUARIO" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "A_TIPO_DE_NOTIFICACION" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_SOLICITUD_CREACION_EXP
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_SOLICITUD_CREACION_EXP";
CREATE TABLE "sgdp"."SGDP_SOLICITUD_CREACION_EXP" (
  "ID_SOLICITUD_CREACION_EXP" int8 NOT NULL,
  "ID_INSTANCIA_DE_PROCESO" int8,
  "ID_USUARIO_SOLICITANTE" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_USUARIO_CREADOR_EXPEDIENTE" varchar(30) COLLATE "pg_catalog"."default",
  "ID_USUARIO_DESTINATARIO" varchar(30) COLLATE "pg_catalog"."default",
  "D_FECHA_SOLICITUD" timestamp(6) NOT NULL,
  "D_FECHA_ATENCION" timestamp(6),
  "A_COMENTARIO" text COLLATE "pg_catalog"."default",
  "ID_ESTADO_SOLICITUD_CREACION_EXP" int8 NOT NULL,
  "ID_PROCESO" int8,
  "A_ASUNTO_MATERIA" varchar(1000) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_AUTOR" int8
)
;

-- ----------------------------
-- Table structure for SGDP_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_TAREAS";
CREATE TABLE "sgdp"."SGDP_TAREAS" (
  "ID_TAREA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_TAREA"'::regclass),
  "A_NOMBRE_TAREA" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "A_DESCRIPCION_TAREA" varchar(500) COLLATE "pg_catalog"."default",
  "ID_PROCESO" int8 NOT NULL,
  "N_DIAS_HABILES_MAX_DURACION" int4 NOT NULL,
  "N_ORDEN" int4 NOT NULL,
  "B_VIGENTE" bool,
  "B_SOLO_INFORMAR" bool,
  "ID_ETAPA" int8,
  "B_OBLIGATORIA" bool,
  "B_ES_ULTIMA_TAREA" bool,
  "A_TIPO_DE_BIFURCACION" varchar(250) COLLATE "pg_catalog"."default",
  "B_PUEDE_VISAR_DOCUMENTOS" bool,
  "B_PUEDE_APLICAR_FEA" bool,
  "A_URL_CONTROL" varchar(255) COLLATE "pg_catalog"."default",
  "ID_DIAGRAMA" varchar(1000) COLLATE "pg_catalog"."default",
  "B_ASIGNA_NUM_DOC" bool,
  "B_ESPERAR_RESP" bool,
  "B_CONFORMA_EXPEDIENTE" bool,
  "N_DIAS_RESETEO" int4,
  "A_TIPO_RESETEO" varchar(255) COLLATE "pg_catalog"."default",
  "A_URL_WS" varchar(250) COLLATE "pg_catalog"."default",
  "B_DISTRIBUYE" bool,
  "B_NUMERACION_AUTO" bool
)
;

-- ----------------------------
-- Table structure for SGDP_TAREAS_INICIA_PROCESOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_TAREAS_INICIA_PROCESOS";
CREATE TABLE "sgdp"."SGDP_TAREAS_INICIA_PROCESOS" (
  "ID_TAREA_INICIA_PROCESO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_TAREA_INICIA_PROCESO"'::regclass),
  "ID_TAREA" int8 NOT NULL,
  "ID_PROCESO" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_TAREAS_ROLES
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_TAREAS_ROLES";
CREATE TABLE "sgdp"."SGDP_TAREAS_ROLES" (
  "ID_TAREA" int8 NOT NULL,
  "ID_ROL" int8 NOT NULL,
  "N_ORDEN" int4
)
;

-- ----------------------------
-- Table structure for SGDP_TEXTO_PARAMETRO_DE_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_TEXTO_PARAMETRO_DE_TAREA";
CREATE TABLE "sgdp"."SGDP_TEXTO_PARAMETRO_DE_TAREA" (
  "ID_TEXTO_PARAMETRO_DE_TAREA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_TEXTO_PARAMETRO_DE_TAREA"'::regclass),
  "ID_PARAM_TAREA" int8,
  "A_TEXTO" varchar(1000) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_TIPOS_DE_DOCUMENTOS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS";
CREATE TABLE "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS" (
  "ID_TIPO_DE_DOCUMENTO" int8 NOT NULL DEFAULT nextval('"SEQ_ID_TIPO_DE_DOCUMENTO"'::regclass),
  "A_NOMBRE_DE_TIPO_DE_DOCUMENTO" text COLLATE "pg_catalog"."default" NOT NULL,
  "B_CONFORMA_EXPEDIENTE" bool,
  "B_APLICA_VISACION" bool,
  "B_APLICA_FEA" bool,
  "B_ES_DOCUMENTO_CONDUCTOR" bool,
  "ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO" int8,
  "B_NUMERACION_AUTO" bool,
  "A_COD_TIPO_DOC" varchar(255) COLLATE "pg_catalog"."default",
  "A_NOM_COMP_CAT_TIPO_DOC" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_TIPOS_DE_TAREAS_LIBRES
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_TIPOS_DE_TAREAS_LIBRES";
CREATE TABLE "sgdp"."SGDP_TIPOS_DE_TAREAS_LIBRES" (
  "ID_TIPO_DE_TAREA_LIBRE" int8 NOT NULL,
  "A_NOMBRE_DE_TAREA_LIBRE" varchar(100) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_TIPO_PARAMETRO_DE_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_TIPO_PARAMETRO_DE_TAREA";
CREATE TABLE "sgdp"."SGDP_TIPO_PARAMETRO_DE_TAREA" (
  "ID_TIPO_PARAMETRO_DE_TAREA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_TIPO_PARAMETRO_DE_TAREA"'::regclass),
  "A_NOMBRE_TIPO_PARAMETRO_DE_TAREA" varchar(1000) COLLATE "pg_catalog"."default" NOT NULL,
  "A_TEXTO_HTML" varchar(5000) COLLATE "pg_catalog"."default" NOT NULL,
  "B_COMENTA" bool
)
;

-- ----------------------------
-- Table structure for SGDP_UNIDADES
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_UNIDADES";
CREATE TABLE "sgdp"."SGDP_UNIDADES" (
  "ID_UNIDAD" int8 NOT NULL DEFAULT nextval('"SEQ_ID_UNIDAD"'::regclass),
  "A_CODIGO_UNIDAD" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "A_NOMBRE_COMPLETO_UNIDAD" varchar(100) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_USUARIOS_ASIGNADOS_A_TAREAS
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_USUARIOS_ASIGNADOS_A_TAREAS";
CREATE TABLE "sgdp"."SGDP_USUARIOS_ASIGNADOS_A_TAREAS" (
  "ID_INSTANCIA_DE_TAREA" int8 NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Table structure for SGDP_USUARIOS_ROLES
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_USUARIOS_ROLES";
CREATE TABLE "sgdp"."SGDP_USUARIOS_ROLES" (
  "ID_USUARIO_ROL" int8 NOT NULL DEFAULT nextval('"SEQ_ID_USUARIO_ROL"'::regclass),
  "ID_ROL" int8 NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_UNIDAD" int8,
  "B_ACTIVO" bool,
  "B_FUERA_DE_OFICINA" bool,
  "A_NOMBRE_COMPLETO" varchar(200) COLLATE "pg_catalog"."default",
  "A_RUT" varchar(20) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_USUARIO_NOTIFICACION_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_USUARIO_NOTIFICACION_TAREA";
CREATE TABLE "sgdp"."SGDP_USUARIO_NOTIFICACION_TAREA" (
  "ID_USUARIO_NOTIFICACION_TAREA" int8 NOT NULL DEFAULT nextval('"SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFICACION_TAREA_seq"'::regclass),
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default",
  "D_FECHA_CREACION" timestamp(6),
  "ID_TAREA" int8
)
;

-- ----------------------------
-- Table structure for SGDP_USUARIO_RESPONSABILIDAD
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_USUARIO_RESPONSABILIDAD";
CREATE TABLE "sgdp"."SGDP_USUARIO_RESPONSABILIDAD" (
  "ID_USUARIO" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "ID_RESPONSABILIDAD" int8 NOT NULL,
  "ID_USUARIO_RESPONSABILIDAD" int8 NOT NULL DEFAULT nextval('"SEQ_ID_USUARIO_RESPONSABILIDAD"'::regclass),
  "N_ORDEN" int4,
  "B_SUBROGANDO" bool
)
;

-- ----------------------------
-- Table structure for SGDP_VALOR_PARAMETRO_DE_TAREA
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_VALOR_PARAMETRO_DE_TAREA";
CREATE TABLE "sgdp"."SGDP_VALOR_PARAMETRO_DE_TAREA" (
  "ID_VALOR_PARAMETRO_DE_TAREA" int8 NOT NULL DEFAULT nextval('"SEQ_ID_VALOR_PARAMETRO_DE_TAREA"'::regclass),
  "ID_PARAM_TAREA" int8 NOT NULL,
  "ID_INSTANCIA_DE_TAREA" int8 NOT NULL,
  "A_VALOR" varchar(5000) COLLATE "pg_catalog"."default",
  "D_FECHA" timestamp(6),
  "A_COMENTARIO" varchar(10000) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for SGDP_VINCULACION_EXP
-- ----------------------------
DROP TABLE IF EXISTS "sgdp"."SGDP_VINCULACION_EXP";
CREATE TABLE "sgdp"."SGDP_VINCULACION_EXP" (
  "ID_VINCULACION_EXP" int8 NOT NULL,
  "ID_INSTANCIA_DE_PROCESO" int8 NOT NULL,
  "ID_INSTANCIA_DE_PROCESO_ANTECESOR" int8 NOT NULL,
  "ID_USUARIO" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "D_FECHA_VINCULACION" timestamp(6) NOT NULL,
  "A_COMENTARIO" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Function structure for actualizaIdUnidadEnInstanciasDeProcesos
-- ----------------------------
DROP FUNCTION IF EXISTS "sgdp"."actualizaIdUnidadEnInstanciasDeProcesos"();
CREATE OR REPLACE FUNCTION "sgdp"."actualizaIdUnidadEnInstanciasDeProcesos"()
  RETURNS "pg_catalog"."varchar" AS $BODY$
    DECLARE

        instancias_procesos_cursor CURSOR FOR 
                                    SELECT * 
																		FROM "SGDP_INSTANCIAS_DE_PROCESOS" WHERE "ID_UNIDAD" IS NULL;
																		
				registro_instancias_procesos record;								

        
				idUnidad INTEGER;
        
        idTareasInsertadas varchar;

    BEGIN   

   

    OPEN instancias_procesos_cursor;

    LOOP

        FETCH instancias_procesos_cursor INTO registro_instancias_procesos;
        EXIT WHEN NOT FOUND;
				
				SELECT "ID_UNIDAD" INTO idUnidad FROM "SGDP_PROCESOS" WHERE "ID_PROCESO" = registro_instancias_procesos."ID_PROCESO";

				UPDATE "SGDP_INSTANCIAS_DE_PROCESOS" SET "ID_UNIDAD" = idUnidad WHERE "ID_INSTANCIA_DE_PROCESO" = registro_instancias_procesos."ID_INSTANCIA_DE_PROCESO";

    END LOOP;    
    CLOSE instancias_procesos_cursor;

    RETURN 'OK';

    END;

$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for copiaProcesoVigentePorIdProceso
-- ----------------------------
DROP FUNCTION IF EXISTS "sgdp"."copiaProcesoVigentePorIdProceso"("idproceso" int4, "idnuevaunidad" int4);
CREATE OR REPLACE FUNCTION "sgdp"."copiaProcesoVigentePorIdProceso"("idproceso" int4, "idnuevaunidad" int4)
  RETURNS "pg_catalog"."varchar" AS $BODY$
    DECLARE

        procesos_cursor CURSOR FOR 
                                    SELECT * 
																		FROM "SGDP_PROCESOS"
                                    WHERE "ID_PROCESO" = idproceso
                                    AND "B_VIGENTE" = TRUE;

        registro_proceso record;

        tareas_cursor refcursor;
        registro_tarea record;

        tipos_de_documentos_cursor refcursor;
        registro_tipos_de_documentos record; 

        documentos_de_salida_cursor refcursor; 
        registro_documentos_de_salida record;

        referencias_de_tarea_cursor refcursor; 
        registro_referencias_de_tarea record;   

        responsabilidad_cursor refcursor;
        registro_responsabilidad record;

        usuario_resp_cursor refcursor;
        registro_usuario_resp record;    

        seqIdProceso INTEGER;
        seqIdTarea INTEGER;
        seqIdTipoDeDocumento INTEGER;        
        idTareaReferencia INTEGER;
        seqIdReferenciasDeTareas INTEGER;
        seqIdResponsabilidad INTEGER;
        seqIdUsuarioResponsabilidad INTEGER;
				seqIdTareaSegundoLoop INTEGER;

        queryTarea varchar;
        queryTiposDeDocumentos varchar;
        queryDocumentosDeSalida varchar;
        queryReferenciasDeTareas varchar;
        idDiagramaTareaReferencia varchar;
        queryResponsabilidad varchar;
        queryUsuarioResponsabilidad varchar;

        idProcesosInsertados varchar;
        idTareasInsertadas varchar;

    BEGIN   

    idProcesosInsertados := '';
    idTareasInsertadas := '';

    OPEN procesos_cursor;

    LOOP

        FETCH procesos_cursor INTO registro_proceso;
        EXIT WHEN NOT FOUND;

        select nextval('"SEQ_ID_PROCESO"') into seqIdProceso;   

        idProcesosInsertados := CAST(seqIdProceso AS VARCHAR) || ',' || idProcesosInsertados;

        --START TRANSACTION;

        --insertar en la tabla de SGDP_PROCESOS usando seqIdProceso, registro_proceso e idNuevaUnidad
				INSERT INTO "SGDP_PROCESOS" VALUES (seqIdProceso, registro_proceso."A_NOMBRE_PROCESO", registro_proceso."A_DESCRIPCION_PROCESO", registro_proceso."ID_MACRO_PROCESO"
				,registro_proceso."B_VIGENTE", registro_proceso."N_DIAS_HABILES_MAX_DURACION", idNuevaUnidad, registro_proceso."B_CONFIDENCIAL", registro_proceso."X_BPMN"
				,registro_proceso."A_CODIGO_PROCESO", now());

        queryTarea := 'SELECT * FROM "SGDP_TAREAS" T WHERE T."ID_PROCESO" = $1';
				
				
				OPEN tareas_cursor FOR EXECUTE queryTarea USING registro_proceso."ID_PROCESO";        

        LOOP

            FETCH tareas_cursor INTO registro_tarea;
            EXIT WHEN NOT FOUND;
						
						SELECT nextval('"SEQ_ID_TAREA"') INTO seqIdTarea;

            idTareasInsertadas := CAST(seqIdTarea AS VARCHAR) || ',' || idTareasInsertadas;

            --insertar en la tabla de SGDP_TAREAS usando seqIdTarea, seqIdProceso y registro_tarea
						INSERT INTO "SGDP_TAREAS" VALUES (seqIdTarea, registro_tarea."A_NOMBRE_TAREA", registro_tarea."A_DESCRIPCION_TAREA", seqIdProceso
																							, registro_tarea."N_DIAS_HABILES_MAX_DURACION", registro_tarea."N_ORDEN", registro_tarea."B_VIGENTE", registro_tarea."B_SOLO_INFORMAR"
																							, registro_tarea."ID_ETAPA", registro_tarea."B_OBLIGATORIA", registro_tarea."B_ES_ULTIMA_TAREA", registro_tarea."A_TIPO_DE_BIFURCACION"
																							, registro_tarea."B_PUEDE_VISAR_DOCUMENTOS", registro_tarea."B_PUEDE_APLICAR_FEA", registro_tarea."A_URL_CONTROL", registro_tarea."ID_DIAGRAMA"
																							, registro_tarea."B_ASIGNA_NUM_DOC", registro_tarea."B_ESPERAR_RESP", registro_tarea."B_CONFORMA_EXPEDIENTE", registro_tarea."N_DIAS_RESETEO"
																							, registro_tarea."A_TIPO_RESETEO", registro_tarea."A_URL_WS", registro_tarea."B_DISTRIBUYE", registro_tarea."B_NUMERACION_AUTO");

            --COMMIT;

				
				END LOOP;
				CLOSE tareas_cursor;
 
        OPEN tareas_cursor FOR EXECUTE queryTarea USING registro_proceso."ID_PROCESO";        

        LOOP

            FETCH tareas_cursor INTO registro_tarea;
            EXIT WHEN NOT FOUND;
						
						SELECT "ID_TAREA" INTO seqIdTareaSegundoLoop FROM "SGDP_TAREAS" WHERE "ID_PROCESO" = seqIdProceso AND "ID_DIAGRAMA" = registro_tarea."ID_DIAGRAMA" AND "ID_TAREA" <> registro_tarea."ID_TAREA";
            
            queryTiposDeDocumentos := 'SELECT * FROM "SGDP_TIPOS_DE_DOCUMENTOS" D
                                    WHERE D."ID_TIPO_DE_DOCUMENTO" IN (
                                        SELECT DS."ID_TIPO_DE_DOCUMENTO" FROM "SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" DS
                                            WHERE DS."ID_TAREA" = $1
                                    )';
            
            OPEN tipos_de_documentos_cursor FOR EXECUTE queryTiposDeDocumentos USING registro_tarea."ID_TAREA";
            
            LOOP

                FETCH tipos_de_documentos_cursor INTO registro_tipos_de_documentos;
                EXIT WHEN NOT FOUND;

                SELECT nextval('"SEQ_ID_TIPO_DE_DOCUMENTO"') INTO seqIdTipoDeDocumento;

                --insertar en la tabla de SGDP_TIPOS_DE_DOCUMENTOS usando seqIdTipoDeDocumento y registro_tipos_de_documentos
								INSERT INTO "SGDP_TIPOS_DE_DOCUMENTOS" VALUES(seqIdTipoDeDocumento, registro_tipos_de_documentos."A_NOMBRE_DE_TIPO_DE_DOCUMENTO", registro_tipos_de_documentos."B_CONFORMA_EXPEDIENTE"
																														, registro_tipos_de_documentos."B_APLICA_VISACION", registro_tipos_de_documentos."B_APLICA_FEA"
																														, registro_tipos_de_documentos."B_ES_DOCUMENTO_CONDUCTOR", registro_tipos_de_documentos."ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO"
																														, registro_tipos_de_documentos."B_NUMERACION_AUTO", registro_tipos_de_documentos."A_COD_TIPO_DOC" 
																														, registro_tipos_de_documentos."A_NOM_COMP_CAT_TIPO_DOC");

                queryDocumentosDeSalida := 'SELECT * FROM "SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" DS
                                            WHERE DS."ID_TAREA" = $1';

                OPEN documentos_de_salida_cursor FOR EXECUTE queryDocumentosDeSalida USING registro_tarea."ID_TAREA";

                LOOP

                    FETCH documentos_de_salida_cursor INTO registro_documentos_de_salida;
                    EXIT WHEN NOT FOUND;

                    --insertar en la tabla de SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS usando seqIdTareaSegundoLoop, seqIdTipoDeDocumento y registro_documentos_de_salida
										INSERT INTO "SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" VALUES (seqIdTareaSegundoLoop, seqIdTipoDeDocumento, registro_documentos_de_salida."N_ORDEN");										

                END LOOP;
                CLOSE documentos_de_salida_cursor;

            END LOOP; 
            CLOSE tipos_de_documentos_cursor;

            queryReferenciasDeTareas := 'SELECT * FROM "SGDP_REFERENCIAS_DE_TAREAS" R
                                            WHERE R."ID_TAREA" = $1 '; 

            OPEN referencias_de_tarea_cursor FOR EXECUTE queryReferenciasDeTareas USING registro_tarea."ID_TAREA"; 

            LOOP

                FETCH referencias_de_tarea_cursor INTO registro_referencias_de_tarea;
                EXIT WHEN NOT FOUND;

                SELECT "ID_DIAGRAMA" INTO idDiagramaTareaReferencia FROM "SGDP_TAREAS" WHERE "ID_PROCESO" = registro_proceso."ID_PROCESO"  AND "ID_TAREA" = registro_referencias_de_tarea."ID_TAREA_SIGUIENTE";

                SELECT "ID_TAREA" INTO idTareaReferencia FROM "SGDP_TAREAS" WHERE "ID_PROCESO" = seqIdProceso AND "ID_DIAGRAMA" = idDiagramaTareaReferencia AND "ID_TAREA" <> registro_referencias_de_tarea.	"ID_TAREA_SIGUIENTE";

                SELECT nextval('"SEQ_ID_REFERENCIA_DE_TAREA"') INTO seqIdReferenciasDeTareas;

                --insertar en la tabla de SGDP_REFERENCIAS_DE_TAREAS usando seqIdReferenciasDeTareas, seqIdTareaSegundoLoop, registro_referencias_de_tarea
								INSERT INTO "SGDP_REFERENCIAS_DE_TAREAS" VALUES (seqIdReferenciasDeTareas, seqIdTareaSegundoLoop, idTareaReferencia);
								

            END LOOP; 
            CLOSE referencias_de_tarea_cursor; 

            queryResponsabilidad := 'SELECT * FROM "SGDP_RESPONSABILIDAD" G
                                    WHERE G."ID_RESPONSABILIDAD" IN (
                                    SELECT "ID_RESPONSABILIDAD" FROM "SGDP_RESPONSABILIDAD_TAREA" S
                                    WHERE S."ID_TAREA" = $1
                                    ) ';

            OPEN responsabilidad_cursor FOR EXECUTE queryResponsabilidad USING registro_tarea."ID_TAREA";

            LOOP

                FETCH responsabilidad_cursor INTO registro_responsabilidad;
                EXIT WHEN NOT FOUND;

                SELECT nextval('"SEQ_ID_RESPONSABILIDAD"') INTO seqIdResponsabilidad;

                --insertar en la tabla de SGDP_RESPONSABILIDAD usando seqIdResponsabilidad, y registro_responsabilidad.A_NOMBRE_RESPONSABILIDAD
								INSERT INTO "SGDP_RESPONSABILIDAD" VALUES(seqIdResponsabilidad, registro_responsabilidad."A_NOMBRE_RESPONSABILIDAD");

                --insertar en la tabla de SGDP_RESPONSABILIDAD_TAREA usando seqIdResponsabilidad, y seqIdTareaSegundoLoop
								INSERT INTO "SGDP_RESPONSABILIDAD_TAREA" VALUES (seqIdResponsabilidad, seqIdTareaSegundoLoop);

                queryUsuarioResponsabilidad := 'SELECT * FROM "SGDP_USUARIO_RESPONSABILIDAD" U
                                                WHERE U."ID_RESPONSABILIDAD" IN (
                                                SELECT S."ID_RESPONSABILIDAD" FROM "SGDP_RESPONSABILIDAD_TAREA" S
                                                WHERE S."ID_TAREA" = $1
                                                )'; 

                OPEN usuario_resp_cursor FOR EXECUTE queryUsuarioResponsabilidad USING registro_tarea."ID_TAREA";

                LOOP

                    FETCH usuario_resp_cursor INTO registro_usuario_resp;
                    EXIT WHEN NOT FOUND;

                    SELECT nextval('"SEQ_ID_USUARIO_RESPONSABILIDAD"') INTO seqIdUsuarioResponsabilidad;

                    --insertar en la tabla de SGDP_USUARIO_RESPONSABILIDAD usando seqIdUsuarioResponsabilidad, seqIdResponsabilidad, 
                    --registro_usuario_resp.ID_USUARIO, registro_usuario_resp.N_ORDEN, registro_usuario_resp.B_SUBROGANDO
										INSERT INTO "SGDP_USUARIO_RESPONSABILIDAD" VALUES (registro_usuario_resp."ID_USUARIO", seqIdResponsabilidad, seqIdUsuarioResponsabilidad, registro_usuario_resp."N_ORDEN", registro_usuario_resp."B_SUBROGANDO");

                END LOOP;
                CLOSE usuario_resp_cursor;

            END LOOP;  
            CLOSE responsabilidad_cursor;   

        END LOOP;
        CLOSE tareas_cursor;
				
				--update SGDP_PROCESOS con registro_proceso.ID_PROCESO A registro_proceso."B_VIGENTE" = FALSE
				--UPDATE "SGDP_PROCESOS" SET "B_VIGENTE" = FALSE WHERE "ID_PROCESO" = registro_proceso."ID_PROCESO"

    END LOOP;    
    CLOSE procesos_cursor;

    RAISE NOTICE 'idProcesosInsertados: %', idProcesosInsertados;
    RAISE NOTICE 'idTareasInsertadas: %', idTareasInsertadas;

    RETURN 'OK';

    END;

$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for copiaProcesosVigentesPorUnidad
-- ----------------------------
DROP FUNCTION IF EXISTS "sgdp"."copiaProcesosVigentesPorUnidad"("idunidad" int4, "idnuevaunidad" int4);
CREATE OR REPLACE FUNCTION "sgdp"."copiaProcesosVigentesPorUnidad"("idunidad" int4, "idnuevaunidad" int4)
  RETURNS "pg_catalog"."varchar" AS $BODY$
    DECLARE

        procesos_cursor CURSOR FOR 
                                    SELECT * 
																		FROM "SGDP_PROCESOS"
                                    WHERE "ID_UNIDAD" = idUnidad
                                    AND "B_VIGENTE" = TRUE;

        registro_proceso record;

        tareas_cursor refcursor;
        registro_tarea record;

        tipos_de_documentos_cursor refcursor;
        registro_tipos_de_documentos record; 

        documentos_de_salida_cursor refcursor; 
        registro_documentos_de_salida record;

        referencias_de_tarea_cursor refcursor; 
        registro_referencias_de_tarea record;   

        responsabilidad_cursor refcursor;
        registro_responsabilidad record;

        usuario_resp_cursor refcursor;
        registro_usuario_resp record;    

        seqIdProceso INTEGER;
        seqIdTarea INTEGER;
        seqIdTipoDeDocumento INTEGER;        
        idTareaReferencia INTEGER;
        seqIdReferenciasDeTareas INTEGER;
        seqIdResponsabilidad INTEGER;
        seqIdUsuarioResponsabilidad INTEGER;
				seqIdTareaSegundoLoop INTEGER;

        queryTarea varchar;
        queryTiposDeDocumentos varchar;
        queryDocumentosDeSalida varchar;
        queryReferenciasDeTareas varchar;
        idDiagramaTareaReferencia varchar;
        queryResponsabilidad varchar;
        queryUsuarioResponsabilidad varchar;

        idProcesosInsertados varchar;
        idTareasInsertadas varchar;

    BEGIN   

    idProcesosInsertados := '';
    idTareasInsertadas := '';

    OPEN procesos_cursor;

    LOOP

        FETCH procesos_cursor INTO registro_proceso;
        EXIT WHEN NOT FOUND;

        select nextval('"SEQ_ID_PROCESO"') into seqIdProceso;   

        idProcesosInsertados := CAST(seqIdProceso AS VARCHAR) || ',' || idProcesosInsertados;

        --START TRANSACTION;

        --insertar en la tabla de SGDP_PROCESOS usando seqIdProceso, registro_proceso e idNuevaUnidad
				INSERT INTO "SGDP_PROCESOS" VALUES (seqIdProceso, registro_proceso."A_NOMBRE_PROCESO", registro_proceso."A_DESCRIPCION_PROCESO", registro_proceso."ID_MACRO_PROCESO"
				,registro_proceso."B_VIGENTE", registro_proceso."N_DIAS_HABILES_MAX_DURACION", idNuevaUnidad, registro_proceso."B_CONFIDENCIAL", registro_proceso."X_BPMN"
				,registro_proceso."A_CODIGO_PROCESO", now());

        queryTarea := 'SELECT * FROM "SGDP_TAREAS" T WHERE T."ID_PROCESO" = $1';
				
				
				OPEN tareas_cursor FOR EXECUTE queryTarea USING registro_proceso."ID_PROCESO";        

        LOOP

            FETCH tareas_cursor INTO registro_tarea;
            EXIT WHEN NOT FOUND;
						
						SELECT nextval('"SEQ_ID_TAREA"') INTO seqIdTarea;

            idTareasInsertadas := CAST(seqIdTarea AS VARCHAR) || ',' || idTareasInsertadas;

            --insertar en la tabla de SGDP_TAREAS usando seqIdTarea, seqIdProceso y registro_tarea
						INSERT INTO "SGDP_TAREAS" VALUES (seqIdTarea, registro_tarea."A_NOMBRE_TAREA", registro_tarea."A_DESCRIPCION_TAREA", seqIdProceso
																							, registro_tarea."N_DIAS_HABILES_MAX_DURACION", registro_tarea."N_ORDEN", registro_tarea."B_VIGENTE", registro_tarea."B_SOLO_INFORMAR"
																							, registro_tarea."ID_ETAPA", registro_tarea."B_OBLIGATORIA", registro_tarea."B_ES_ULTIMA_TAREA", registro_tarea."A_TIPO_DE_BIFURCACION"
																							, registro_tarea."B_PUEDE_VISAR_DOCUMENTOS", registro_tarea."B_PUEDE_APLICAR_FEA", registro_tarea."A_URL_CONTROL", registro_tarea."ID_DIAGRAMA"
																							, registro_tarea."B_ASIGNA_NUM_DOC", registro_tarea."B_ESPERAR_RESP", registro_tarea."B_CONFORMA_EXPEDIENTE", registro_tarea."N_DIAS_RESETEO"
																							, registro_tarea."A_TIPO_RESETEO", registro_tarea."A_URL_WS", registro_tarea."B_DISTRIBUYE", registro_tarea."B_NUMERACION_AUTO");

            --COMMIT;

				
				END LOOP;
				CLOSE tareas_cursor;
 
        OPEN tareas_cursor FOR EXECUTE queryTarea USING registro_proceso."ID_PROCESO";        

        LOOP

            FETCH tareas_cursor INTO registro_tarea;
            EXIT WHEN NOT FOUND;
						
						SELECT "ID_TAREA" INTO seqIdTareaSegundoLoop FROM "SGDP_TAREAS" WHERE "ID_PROCESO" = seqIdProceso AND "ID_DIAGRAMA" = registro_tarea."ID_DIAGRAMA" AND "ID_TAREA" <> registro_tarea."ID_TAREA";
            
            queryTiposDeDocumentos := 'SELECT * FROM "SGDP_TIPOS_DE_DOCUMENTOS" D
                                    WHERE D."ID_TIPO_DE_DOCUMENTO" IN (
                                        SELECT DS."ID_TIPO_DE_DOCUMENTO" FROM "SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" DS
                                            WHERE DS."ID_TAREA" = $1
                                    )';
            
            OPEN tipos_de_documentos_cursor FOR EXECUTE queryTiposDeDocumentos USING registro_tarea."ID_TAREA";
            
            LOOP

                FETCH tipos_de_documentos_cursor INTO registro_tipos_de_documentos;
                EXIT WHEN NOT FOUND;

                SELECT nextval('"SEQ_ID_TIPO_DE_DOCUMENTO"') INTO seqIdTipoDeDocumento;

                --insertar en la tabla de SGDP_TIPOS_DE_DOCUMENTOS usando seqIdTipoDeDocumento y registro_tipos_de_documentos
								INSERT INTO "SGDP_TIPOS_DE_DOCUMENTOS" VALUES(seqIdTipoDeDocumento, registro_tipos_de_documentos."A_NOMBRE_DE_TIPO_DE_DOCUMENTO", registro_tipos_de_documentos."B_CONFORMA_EXPEDIENTE"
																														, registro_tipos_de_documentos."B_APLICA_VISACION", registro_tipos_de_documentos."B_APLICA_FEA"
																														, registro_tipos_de_documentos."B_ES_DOCUMENTO_CONDUCTOR", registro_tipos_de_documentos."ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO"
																														, registro_tipos_de_documentos."B_NUMERACION_AUTO", registro_tipos_de_documentos."A_COD_TIPO_DOC" 
																														, registro_tipos_de_documentos."A_NOM_COMP_CAT_TIPO_DOC");

                queryDocumentosDeSalida := 'SELECT * FROM "SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" DS
                                            WHERE DS."ID_TAREA" = $1';

                OPEN documentos_de_salida_cursor FOR EXECUTE queryDocumentosDeSalida USING registro_tarea."ID_TAREA";

                LOOP

                    FETCH documentos_de_salida_cursor INTO registro_documentos_de_salida;
                    EXIT WHEN NOT FOUND;

                    --insertar en la tabla de SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS usando seqIdTareaSegundoLoop, seqIdTipoDeDocumento y registro_documentos_de_salida
										INSERT INTO "SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" VALUES (seqIdTareaSegundoLoop, seqIdTipoDeDocumento, registro_documentos_de_salida."N_ORDEN");										

                END LOOP;
                CLOSE documentos_de_salida_cursor;

            END LOOP; 
            CLOSE tipos_de_documentos_cursor;

            queryReferenciasDeTareas := 'SELECT * FROM "SGDP_REFERENCIAS_DE_TAREAS" R
                                            WHERE R."ID_TAREA" = $1 '; 

            OPEN referencias_de_tarea_cursor FOR EXECUTE queryReferenciasDeTareas USING registro_tarea."ID_TAREA"; 

            LOOP

                FETCH referencias_de_tarea_cursor INTO registro_referencias_de_tarea;
                EXIT WHEN NOT FOUND;

                SELECT "ID_DIAGRAMA" INTO idDiagramaTareaReferencia FROM "SGDP_TAREAS" WHERE "ID_PROCESO" = registro_proceso."ID_PROCESO"  AND "ID_TAREA" = registro_referencias_de_tarea."ID_TAREA_SIGUIENTE";

                SELECT "ID_TAREA" INTO idTareaReferencia FROM "SGDP_TAREAS" WHERE "ID_PROCESO" = seqIdProceso AND "ID_DIAGRAMA" = idDiagramaTareaReferencia AND "ID_TAREA" <> registro_referencias_de_tarea.	"ID_TAREA_SIGUIENTE";

                SELECT nextval('"SEQ_ID_REFERENCIA_DE_TAREA"') INTO seqIdReferenciasDeTareas;

                --insertar en la tabla de SGDP_REFERENCIAS_DE_TAREAS usando seqIdReferenciasDeTareas, seqIdTareaSegundoLoop, registro_referencias_de_tarea
								INSERT INTO "SGDP_REFERENCIAS_DE_TAREAS" VALUES (seqIdReferenciasDeTareas, seqIdTareaSegundoLoop, idTareaReferencia);
								

            END LOOP; 
            CLOSE referencias_de_tarea_cursor; 

            queryResponsabilidad := 'SELECT * FROM "SGDP_RESPONSABILIDAD" G
                                    WHERE G."ID_RESPONSABILIDAD" IN (
                                    SELECT "ID_RESPONSABILIDAD" FROM "SGDP_RESPONSABILIDAD_TAREA" S
                                    WHERE S."ID_TAREA" = $1
                                    ) ';

            OPEN responsabilidad_cursor FOR EXECUTE queryResponsabilidad USING registro_tarea."ID_TAREA";

            LOOP

                FETCH responsabilidad_cursor INTO registro_responsabilidad;
                EXIT WHEN NOT FOUND;

                SELECT nextval('"SEQ_ID_RESPONSABILIDAD"') INTO seqIdResponsabilidad;

                --insertar en la tabla de SGDP_RESPONSABILIDAD usando seqIdResponsabilidad, y registro_responsabilidad.A_NOMBRE_RESPONSABILIDAD
								INSERT INTO "SGDP_RESPONSABILIDAD" VALUES(seqIdResponsabilidad, registro_responsabilidad."A_NOMBRE_RESPONSABILIDAD");

                --insertar en la tabla de SGDP_RESPONSABILIDAD_TAREA usando seqIdResponsabilidad, y seqIdTareaSegundoLoop
								INSERT INTO "SGDP_RESPONSABILIDAD_TAREA" VALUES (seqIdResponsabilidad, seqIdTareaSegundoLoop);

                queryUsuarioResponsabilidad := 'SELECT * FROM "SGDP_USUARIO_RESPONSABILIDAD" U
                                                WHERE U."ID_RESPONSABILIDAD" IN (
                                                SELECT S."ID_RESPONSABILIDAD" FROM "SGDP_RESPONSABILIDAD_TAREA" S
                                                WHERE S."ID_TAREA" = $1
                                                )'; 

                OPEN usuario_resp_cursor FOR EXECUTE queryUsuarioResponsabilidad USING registro_tarea."ID_TAREA";

                LOOP

                    FETCH usuario_resp_cursor INTO registro_usuario_resp;
                    EXIT WHEN NOT FOUND;

                    SELECT nextval('"SEQ_ID_USUARIO_RESPONSABILIDAD"') INTO seqIdUsuarioResponsabilidad;

                    --insertar en la tabla de SGDP_USUARIO_RESPONSABILIDAD usando seqIdUsuarioResponsabilidad, seqIdResponsabilidad, 
                    --registro_usuario_resp.ID_USUARIO, registro_usuario_resp.N_ORDEN, registro_usuario_resp.B_SUBROGANDO
										INSERT INTO "SGDP_USUARIO_RESPONSABILIDAD" VALUES (registro_usuario_resp."ID_USUARIO", seqIdResponsabilidad, seqIdUsuarioResponsabilidad, registro_usuario_resp."N_ORDEN", registro_usuario_resp."B_SUBROGANDO");

                END LOOP;
                CLOSE usuario_resp_cursor;

            END LOOP;  
            CLOSE responsabilidad_cursor;   

        END LOOP;
        CLOSE tareas_cursor;
				
				--update SGDP_PROCESOS con registro_proceso.ID_PROCESO A registro_proceso."B_VIGENTE" = FALSE
				--UPDATE "SGDP_PROCESOS" SET "B_VIGENTE" = FALSE WHERE "ID_PROCESO" = registro_proceso."ID_PROCESO"

    END LOOP;    
    CLOSE procesos_cursor;

    RAISE NOTICE 'idProcesosInsertados: %', idProcesosInsertados;
    RAISE NOTICE 'idTareasInsertadas: %', idTareasInsertadas;

    RETURN 'OK';

    END;

$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for fecha_vencimiento
-- ----------------------------
DROP FUNCTION IF EXISTS "sgdp"."fecha_vencimiento"();
CREATE OR REPLACE FUNCTION "sgdp"."fecha_vencimiento"()
  RETURNS "pg_catalog"."varchar" AS $BODY$
    DECLARE

        instancias_procesos_cursor CURSOR FOR 
                                    SELECT * 
							        FROM "SGDP_INSTANCIAS_DE_PROCESOS" WHERE "D_FECHA_VENCIMIENTO" > TO_DATE('01-01-2020', 'dd-mm-yyyy')
											AND "D_FECHA_INICIO" <= TO_DATE('02-01-2020 10:30:00', 'dd-mm-yyyy HH:MI:SS');
                                    --AND  "ID_INSTANCIA_DE_PROCESO" = 14645;
																		
		registro_instancias_procesos record;	
        
		fechaVencimiento TIMESTAMP;
        
        nombreExp varchar;

        fechaVencimientoNueva TIMESTAMP;

        diaDeLaSemana INTEGER;

        --esFeriado BOOLEAN;

        cant INTEGER;
				
				cantSumarInicial INTEGER;
				
				textoInterval VARCHAR;

    BEGIN  

    diaDeLaSemana := 0;
    cant := 0;    

    OPEN instancias_procesos_cursor;

    LOOP

        FETCH instancias_procesos_cursor INTO registro_instancias_procesos;
        EXIT WHEN NOT FOUND;
				
								select count(*) into cantSumarInicial from "SGDP_FECHAS_FERIADOS" where "D_FECHA_FERIADO" <= registro_instancias_procesos."D_FECHA_VENCIMIENTO"
								and  date_part('isodow', "D_FECHA_FERIADO") NOT IN (6,7)
								and "D_FECHA_FERIADO" >= '2020-01-01';
								
								RAISE NOTICE 'cantSumarInicial  %' , cantSumarInicial;
								
								textoInterval := cantSumarInicial || ' DAY';

                fechaVencimientoNueva := registro_instancias_procesos."D_FECHA_VENCIMIENTO" + CAST(cantSumarInicial||' DAYS' AS Interval);                
                diaDeLaSemana := date_part('isodow', fechaVencimientoNueva);

                select count(*) INTO cant from "sgdp"."SGDP_FECHAS_FERIADOS" where "A_FECHA_FERIADO" = to_CHAR(fechaVencimientoNueva, 'dd-mm-yyyy');

                RAISE NOTICE 'diaDeLaSemana 1: %' , diaDeLaSemana;

                WHILE ( 
                        diaDeLaSemana = 6 
                        OR
                        diaDeLaSemana = 7
                        OR
                        cant > 0
                        )
                
                LOOP

                    fechaVencimientoNueva := fechaVencimientoNueva + INTERVAL '1 DAY';
                    select count(*) INTO cant from "sgdp"."SGDP_FECHAS_FERIADOS" where "A_FECHA_FERIADO" = to_CHAR(fechaVencimientoNueva, 'dd-mm-yyyy');
                    diaDeLaSemana := date_part('isodow', fechaVencimientoNueva);

                    RAISE NOTICE 'diaDeLaSemana 2: %' , diaDeLaSemana;
                    
                END LOOP ; 

                RAISE NOTICE 'EXPEDIENTE: % , FECHA_VENCIMIENTO: %, FECHA_VENCIMIENTO_NUEVA: %', registro_instancias_procesos."A_NOMBRE_EXPEDIENTE", registro_instancias_procesos."D_FECHA_VENCIMIENTO", fechaVencimientoNueva;                

                INSERT INTO "sgdp"."act_exp"("exp", "fecha_nueva", "fecha", "ID_INSTANCIA_DE_PROCESO") 
								VALUES (registro_instancias_procesos."A_NOMBRE_EXPEDIENTE", fechaVencimientoNueva, registro_instancias_procesos."D_FECHA_VENCIMIENTO", "registro_instancias_procesos"."ID_INSTANCIA_DE_PROCESO");
								
															
								UPDATE "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" 
								SET  "D_FECHA_VENCIMIENTO" = fechaVencimientoNueva 
								WHERE "ID_INSTANCIA_DE_PROCESO" = "registro_instancias_procesos"."ID_INSTANCIA_DE_PROCESO";


    END LOOP;    
    CLOSE instancias_procesos_cursor;

    RETURN 'OK';

    END;

$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for fecha_vencimiento_tareas
-- ----------------------------
DROP FUNCTION IF EXISTS "sgdp"."fecha_vencimiento_tareas"();
CREATE OR REPLACE FUNCTION "sgdp"."fecha_vencimiento_tareas"()
  RETURNS "pg_catalog"."varchar" AS $BODY$
    DECLARE

        instancias_tareas_cursor CURSOR FOR 
                                    select * 
                                    from "SGDP_INSTANCIAS_DE_TAREAS" where "D_FECHA_VENCIMIENTO" > TO_DATE('01-01-2020', 'dd-mm-yyyy')
																		AND "D_FECHA_INICIO" <= TO_DATE('02-01-2020 10:30:00', 'dd-mm-yyyy HH:MI:SS');
																		
		registro_instancias_tareas record;	
        
		fechaVencimiento TIMESTAMP;
        
        nombreExp varchar;

        fechaVencimientoNueva TIMESTAMP;

        diaDeLaSemana INTEGER;

        --esFeriado BOOLEAN;

        cant INTEGER;
				
				cantSumarInicial INTEGER;
				
				textoInterval VARCHAR;

    BEGIN  

    diaDeLaSemana := 0;
    cant := 0;    

    OPEN instancias_tareas_cursor;

    LOOP

        FETCH instancias_tareas_cursor INTO registro_instancias_tareas;
        EXIT WHEN NOT FOUND;
				
								select count(*) into cantSumarInicial from "SGDP_FECHAS_FERIADOS" where "D_FECHA_FERIADO" <= registro_instancias_tareas.	"D_FECHA_VENCIMIENTO"
								and  date_part('isodow', "D_FECHA_FERIADO") NOT IN (6,7)
								and "D_FECHA_FERIADO" >= '2020-01-01';
								
								RAISE NOTICE 'cantSumarInicial  %' , cantSumarInicial;
								
								textoInterval := cantSumarInicial || ' DAY';

                fechaVencimientoNueva := registro_instancias_tareas."D_FECHA_VENCIMIENTO" + CAST(cantSumarInicial||' DAYS' AS Interval);              
                diaDeLaSemana := date_part('isodow', fechaVencimientoNueva);

                select count(*) INTO cant from "sgdp"."SGDP_FECHAS_FERIADOS" where "A_FECHA_FERIADO" = to_CHAR(fechaVencimientoNueva, 'dd-mm-yyyy');

                RAISE NOTICE 'diaDeLaSemana 1: %' , diaDeLaSemana;

                WHILE ( 
                        diaDeLaSemana = 6 
                        OR
                        diaDeLaSemana = 7
                        OR
                        cant > 0
                        )
                
                LOOP

                    fechaVencimientoNueva := fechaVencimientoNueva + INTERVAL '1 DAY';
                    select count(*) INTO cant from "sgdp"."SGDP_FECHAS_FERIADOS" where "A_FECHA_FERIADO" = to_CHAR(fechaVencimientoNueva, 'dd-mm-yyyy');
                    diaDeLaSemana := date_part('isodow', fechaVencimientoNueva);

                    RAISE NOTICE 'diaDeLaSemana 2: %' , diaDeLaSemana;
                    
                END LOOP ; 

                RAISE NOTICE 'ID_INSTANCIA_DE_TAREA: %, D_FECHA_VENCIMIENTO: %, fechaVencimientoNueva: %' , registro_instancias_tareas."ID_INSTANCIA_DE_TAREA", registro_instancias_tareas."D_FECHA_VENCIMIENTO", fechaVencimientoNueva;
         
                INSERT INTO "sgdp"."act_exp_inst_tarea"("ID_INSTANCIA_DE_TAREA", "fecha_nueva", "fecha") 
				VALUES ("registro_instancias_tareas"."ID_INSTANCIA_DE_TAREA", fechaVencimientoNueva, registro_instancias_tareas."D_FECHA_VENCIMIENTO");
																							
				UPDATE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" 
				SET  "D_FECHA_VENCIMIENTO" = fechaVencimientoNueva 
				WHERE "ID_INSTANCIA_DE_TAREA" = "registro_instancias_tareas"."ID_INSTANCIA_DE_TAREA";


    END LOOP;    
    CLOSE instancias_tareas_cursor;

    RETURN 'OK';

    END;

$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Alter sequences owned by: No aplicar
-- ----------------------------
/*SELECT setval('"sgdp"."SEQ_ID_ACCION_HISTORICO_INST_DE_TAREA"', 12, true);
SELECT setval('"sgdp"."SEQ_ID_ARCHIVOS_HIST_INST_DE_TAREAS"', 40, true);
SELECT setval('"sgdp"."SEQ_ID_ARCHIVOS_INST_DE_TAREA"', 2591, true);
SELECT setval('"sgdp"."SEQ_ID_ASIGNACION_NUMERO_DOC"', 102, true);
SELECT setval('"sgdp"."SEQ_ID_AUTOR"', 7, true);
SELECT setval('"sgdp"."SEQ_ID_CARGO"', 8, false);
SELECT setval('"sgdp"."SEQ_ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO"', 3, false);
SELECT setval('"sgdp"."SEQ_ID_COMENT_HIST_INST_DE_TAREAS"', 2, false);
SELECT setval('"sgdp"."SEQ_ID_DOCUMENTO"', 2, false);
SELECT setval('"sgdp"."SEQ_ID_ESTADO_DE_PROCESO"', 6, false);
SELECT setval('"sgdp"."SEQ_ID_ESTADO_DE_TAREA"', 5, true);
SELECT setval('"sgdp"."SEQ_ID_ESTADO_SOLICITUD_CREACION_EXP"', 6, true);
SELECT setval('"sgdp"."SEQ_ID_ETAPA"', 10, true);
SELECT setval('"sgdp"."SEQ_ID_EXPEDIENTE"', 2502, true);
SELECT setval('"sgdp"."SEQ_ID_HISTORICO_ARCHIVOS_INST_DE_TAREAS"', 6866, true);
SELECT setval('"sgdp"."SEQ_ID_HISTORICO_DE_INST_DE_TAREA"', 17108, true);
SELECT setval('"sgdp"."SEQ_ID_HISTORICO_FIRMA"', 561, true);
SELECT setval('"sgdp"."SEQ_ID_HISTORICO_SOLICITUD_CREACION_EXP"', 42, true);
SELECT setval('"sgdp"."SEQ_ID_HISTORICO_VALOR_PARAMETRO_DE_TAREA"', 74, true);
SELECT setval('"sgdp"."SEQ_ID_HISTORICO_VINCULACION_EXP"', 53, true);
SELECT setval('"sgdp"."SEQ_ID_HIST_FECHA_VENC_INS_PROC"', 2, false);
SELECT setval('"sgdp"."SEQ_ID_INSTANCIA_DE_PROCESO"', 1916, true);
SELECT setval('"sgdp"."SEQ_ID_INSTANCIA_DE_TAREA"', 17072, true);
SELECT setval('"sgdp"."SEQ_ID_INSTANCIA_DE_TAREA_LIBRE"', 2, false);
SELECT setval('"sgdp"."SEQ_ID_LISTA_DE_DISTRIBUCION"', 25, true);
SELECT setval('"sgdp"."SEQ_ID_LOG_ERROR"', 21, true);
SELECT setval('"sgdp"."SEQ_ID_LOG_FUERA_DE_OFICINA"', 2650, true);
SELECT setval('"sgdp"."SEQ_ID_LOG_TRANSACCION"', 2, false);
SELECT setval('"sgdp"."SEQ_ID_MACRO_PROCESO"', 27, true);
SELECT setval('"sgdp"."SEQ_ID_PARAMETRO"', 100, true);
SELECT setval('"sgdp"."SEQ_ID_PARAMETRO_POR_CONTEXTO"', 13, true);
SELECT setval('"sgdp"."SEQ_ID_PARAM_TAREA"', 53, false);
SELECT setval('"sgdp"."SEQ_ID_PERMISO"', 100, true);
SELECT setval('"sgdp"."SEQ_ID_PERSPECTIVA"', 12, false);
SELECT setval('"sgdp"."SEQ_ID_PROCESO"', 576, true);
SELECT setval('"sgdp"."SEQ_ID_PROCESO_FORM_CREA_EXP"', 5, true);
SELECT setval('"sgdp"."SEQ_ID_REFERENCIA_DE_TAREA"', 6417, true);
SELECT setval('"sgdp"."SEQ_ID_RESPONSABILIDAD"', 3910, true);
SELECT setval('"sgdp"."SEQ_ID_ROL"', 2, false);
SELECT setval('"sgdp"."SEQ_ID_SOLICITUD_CREACION_EXP"', 41, true);
SELECT setval('"sgdp"."SEQ_ID_TAREA"', 10426, true);
SELECT setval('"sgdp"."SEQ_ID_TAREA_INICIA_PROCESO"', 2, true);
SELECT setval('"sgdp"."SEQ_ID_TEXTO_PARAMETRO_DE_TAREA"', 95, true);
SELECT setval('"sgdp"."SEQ_ID_TIPO_DE_DOCUMENTO"', 3002, true);
SELECT setval('"sgdp"."SEQ_ID_TIPO_DE_TAREA_LIBRE"', 2, false);
SELECT setval('"sgdp"."SEQ_ID_TIPO_PARAMETRO_DE_TAREA"', 7, false);
SELECT setval('"sgdp"."SEQ_ID_UNIDAD"', 10, true);
SELECT setval('"sgdp"."SEQ_ID_USUARIO_RESPONSABILIDAD"', 31812, true);
SELECT setval('"sgdp"."SEQ_ID_USUARIO_ROL"', 3, true);
SELECT setval('"sgdp"."SEQ_ID_VALOR_PARAMETRO_DE_TAREA"', 53, true);
SELECT setval('"sgdp"."SEQ_ID_VINCULACION_EXP"', 33, true);
SELECT setval('"sgdp"."SEQ_NOMBRE_ID_EXPEDIENTE"', 4644, true);
ALTER SEQUENCE "sgdp"."SGDP_HISTORIAL_SEGUIMIENTO_IN_ID_HISTORICO_INSTANCIA_PROCES_seq"
OWNED BY "sgdp"."SGDP_HISTORICO_SEGUIMIENTO_INTANCIA_PROCESOS"."ID_HISTORICO_INSTANCIA_PROCESO";
SELECT setval('"sgdp"."SGDP_HISTORIAL_SEGUIMIENTO_IN_ID_HISTORICO_INSTANCIA_PROCES_seq"', 340, true);
ALTER SEQUENCE "sgdp"."SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFICACION_TAREA_seq"
OWNED BY "sgdp"."SGDP_USUARIO_NOTIFICACION_TAREA"."ID_USUARIO_NOTIFICACION_TAREA";
SELECT setval('"sgdp"."SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFICACION_TAREA_seq"', 57, true);
SELECT setval('"sgdp"."SGDP_USUARIO_NOTIFICACION_TAR_ID_USUARIO_NOTIFI_TAREA_seq2"', 78, false);*/

-- ----------------------------
-- Primary Key structure for table SGDP_ACCIONES_HIST_INST_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ACCIONES_HIST_INST_DE_TAREAS" ADD CONSTRAINT "PK_ACCIONES_HIST_INST_DE_TAREAS" PRIMARY KEY ("ID_ACCION_HISTORICO_INST_DE_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_ARCHIVOS_INST_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ARCHIVOS_INST_DE_TAREA" ADD CONSTRAINT "PK_ARCHIVOS_INST_DE_TAREA" PRIMARY KEY ("ID_ARCHIVOS_INST_DE_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_ASIGNACIONES_NUMEROS_DOC
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ASIGNACIONES_NUMEROS_DOC" ADD CONSTRAINT "SGDP_ASIGNACIONES_NUMEROS_DOC_pkey" PRIMARY KEY ("ID_ASIGNACION_NUMERO_DOC");

-- ----------------------------
-- Primary Key structure for table SGDP_AUTORES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_AUTORES" ADD CONSTRAINT "PK_AUTORES" PRIMARY KEY ("ID_AUTOR");

-- ----------------------------
-- Uniques structure for table SGDP_CARGO
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_CARGO" ADD CONSTRAINT "PK_SGDP_CARGO" UNIQUE ("ID_CARGO");

-- ----------------------------
-- Primary Key structure for table SGDP_CATEGORIA_DE_TIPO_DE_DOCUMENTO
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_CATEGORIA_DE_TIPO_DE_DOCUMENTO" ADD CONSTRAINT "PK_CATEGORIA_DE_TIPO_DE_DOCUMENTO" PRIMARY KEY ("ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO");

-- ----------------------------
-- Indexes structure for table SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS
-- ----------------------------
CREATE INDEX "fki_FK02_DOCUMENTOS_DE_SALIDA_DE_TAREAS" ON "sgdp"."SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" USING btree (
  "ID_TIPO_DE_DOCUMENTO" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" ADD CONSTRAINT "PK_DOCUMENTOS_DE_SALIDA_DE_TAREAS" PRIMARY KEY ("ID_TAREA", "ID_TIPO_DE_DOCUMENTO");

-- ----------------------------
-- Primary Key structure for table SGDP_ESTADOS_DE_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ESTADOS_DE_PROCESOS" ADD CONSTRAINT "PK_ESTADOS_DE_PROCESOS" PRIMARY KEY ("ID_ESTADO_DE_PROCESO");

-- ----------------------------
-- Primary Key structure for table SGDP_ESTADOS_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ESTADOS_DE_TAREAS" ADD CONSTRAINT "PK_ESTADOS_DE_TAREAS" PRIMARY KEY ("ID_ESTADO_DE_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_ESTADO_SOLICITUD_CREACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ESTADO_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "PK_ESTADO_SOLICITUD_CREACION_EXP" PRIMARY KEY ("ID_ESTADO_SOLICITUD_CREACION_EXP");

-- ----------------------------
-- Primary Key structure for table SGDP_ETAPAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ETAPAS" ADD CONSTRAINT "PK_ETAPAS" PRIMARY KEY ("ID_ETAPA");

-- ----------------------------
-- Primary Key structure for table SGDP_FECHAS_FERIADOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_FECHAS_FERIADOS" ADD CONSTRAINT "PK_FECHAS_FERIADOS" PRIMARY KEY ("A_FECHA_FERIADO");

-- ----------------------------
-- Primary Key structure for table SGDP_HISTORICO_ACCIONES_INST_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_ACCIONES_INST_DE_TAREAS" ADD CONSTRAINT "PK_HISTORICO_ACCIONES_INST_DE_TAREAS" PRIMARY KEY ("ID_HISTORICO_ACCIONES_INST_DE_TAREAS");

-- ----------------------------
-- Indexes structure for table SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS
-- ----------------------------
CREATE INDEX "IDX_ID_ARCHIVO_CMS" ON "sgdp"."SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS" USING btree (
  "ID_ARCHIVO_CMS" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "IDX_ID_HISTORICO_DE_INST_DE_TAREA" ON "sgdp"."SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS" USING btree (
  "ID_HISTORICO_DE_INST_DE_TAREA" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS" ADD CONSTRAINT "PK_HISTORICO_ARCHIVOS_INST_DE_TAREAS" PRIMARY KEY ("ID_HISTORICO_ARCHIVOS_INST_DE_TAREAS");

-- ----------------------------
-- Indexes structure for table SGDP_HISTORICO_DE_INST_DE_TAREAS
-- ----------------------------
CREATE INDEX "fki_FK01_HISTORICO_DE_INST_DE_TAREAS" ON "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" USING btree (
  "ID_INSTANCIA_DE_TAREA_DE_ORIGEN" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK02_HISTORICO_DE_INST_DE_TAREAS" ON "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" USING btree (
  "ID_INSTANCIA_DE_TAREA_DESTINO" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK03_HISTORICO_DE_INST_DE_TAREAS" ON "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" USING btree (
  "ID_ACCION_HISTORICO_INST_DE_TAREA" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_HISTORICO_DE_INST_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" ADD CONSTRAINT "PK_HISTORICO_DE_INST_DE_TAREAS" PRIMARY KEY ("ID_HISTORICO_DE_INST_DE_TAREA");

-- ----------------------------
-- Uniques structure for table SGDP_HISTORICO_FECHA_VENC_INS_PROC
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_FECHA_VENC_INS_PROC" ADD CONSTRAINT "PK01_ID_HIST_FECHA_VENC_INS_PROC" UNIQUE ("ID_HIST_FECHA_VENC_INS_PROC");

-- ----------------------------
-- Indexes structure for table SGDP_HISTORICO_FIRMAS
-- ----------------------------
CREATE UNIQUE INDEX "PK_HISTORICO_FIRMAS" ON "sgdp"."SGDP_HISTORICO_FIRMAS" USING btree (
  "ID_HISTORICO_FIRMA" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_HISTORICO_SEGUIMIENTO_INTANCIA_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_SEGUIMIENTO_INTANCIA_PROCESOS" ADD CONSTRAINT "SGDP_HISTORIAL_SEGUIMIENTO_INTANCIA_PROCESOS_pkey1" PRIMARY KEY ("ID_HISTORICO_INSTANCIA_PROCESO");

-- ----------------------------
-- Primary Key structure for table SGDP_HISTORICO_SOLICITUD_CREACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "PK_HISTORICO_SOLICITUD_CREACION_EXP" PRIMARY KEY ("ID_HISTORICO_SOLICITUD_CREACION_EXP");

-- ----------------------------
-- Primary Key structure for table SGDP_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS" ADD CONSTRAINT "PK_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS" PRIMARY KEY ("ID_HISTORICO_DE_INST_DE_TAREA", "ID_USUARIO");

-- ----------------------------
-- Primary Key structure for table SGDP_HISTORICO_VALOR_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_VALOR_PARAMETRO_DE_TAREA" ADD CONSTRAINT "PK_HISTORICO_VALOR_PARAMETRO_DE_TAREA" PRIMARY KEY ("ID_HISTORICO_VALOR_PARAMETRO_DE_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_HISTORICO_VINCULACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_VINCULACION_EXP" ADD CONSTRAINT "PK_HISTORICO_VINCULACION_EXP" PRIMARY KEY ("ID_HISTORICO_VINCULACION_EXP");

-- ----------------------------
-- Indexes structure for table SGDP_INSTANCIAS_DE_PROCESOS
-- ----------------------------
CREATE INDEX "fki_FK01_INSTANCIAS_PROCESOS" ON "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" USING btree (
  "ID_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK02_INSTANCIAS_DE_PROCESOS" ON "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" USING btree (
  "ID_ESTADO_DE_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_INSTANCIAS_DE_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ADD CONSTRAINT "PK_SGDP_INSTANCIAS_DE_PROCESOS" PRIMARY KEY ("ID_INSTANCIA_DE_PROCESO");

-- ----------------------------
-- Indexes structure for table SGDP_INSTANCIAS_DE_TAREAS
-- ----------------------------
CREATE INDEX "fki_FK01_INSTANCIAS_DE_TAREAS" ON "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" USING btree (
  "ID_TAREA" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK02_INSTANCIAS_DE_TAREAS" ON "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" USING btree (
  "ID_INSTANCIA_DE_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK03_INSTANCIAS_DE_TAREAS" ON "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" USING btree (
  "ID_ESTADO_DE_TAREA" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_INSTANCIAS_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ADD CONSTRAINT "PK_INSTANCIAS_DE_TAREAS" PRIMARY KEY ("ID_INSTANCIA_DE_TAREA");

-- ----------------------------
-- Indexes structure for table SGDP_INSTANCIAS_DE_TAREAS_LIBRES
-- ----------------------------
CREATE INDEX "fki_FK01_INSTANCIAS_DE_TAREAS_LIBRES" ON "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" USING btree (
  "ID_INSTANCIA_DE_TAREA_LIBRE_PADRE" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK02_INSTANCIAS_DE_TAREAS_LIBRES" ON "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" USING btree (
  "ID_ESTADO_DE_TAREA" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK03_INSTANCIAS_DE_TAREAS_LIBRES" ON "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" USING btree (
  "ID_TIPO_DE_TAREA_LIBRE" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_INSTANCIAS_DE_TAREAS_LIBRES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" ADD CONSTRAINT "PK_INSTANCIAS_DE_TAREAS_LIBRES" PRIMARY KEY ("ID_INSTANCIA_DE_TAREA_LIBRE");

-- ----------------------------
-- Primary Key structure for table SGDP_LOG_ERROR
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_LOG_ERROR" ADD CONSTRAINT "PK_LOG_ERROR" PRIMARY KEY ("ID_LOG_ERROR");

-- ----------------------------
-- Uniques structure for table SGDP_LOG_FUERA_DE_OFICINA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_LOG_FUERA_DE_OFICINA" ADD CONSTRAINT "UNQ_ID_LOG_FUERA_DE_OFICINA" UNIQUE ("ID_LOG_FUERA_DE_OFICINA");

-- ----------------------------
-- Primary Key structure for table SGDP_LOG_TRANSACCIONES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_LOG_TRANSACCIONES" ADD CONSTRAINT "PK_LOG_TRANSACCIONES" PRIMARY KEY ("ID_LOG_TRANSACCION");

-- ----------------------------
-- Indexes structure for table SGDP_MACRO_PROCESOS
-- ----------------------------
CREATE INDEX "SGDP_MACRO_PROCESOS_ID_MACRO_PROCESO_idx" ON "sgdp"."SGDP_MACRO_PROCESOS" USING btree (
  "ID_MACRO_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK01_MACRO_PROCESOS" ON "sgdp"."SGDP_MACRO_PROCESOS" USING btree (
  "ID_PERSPECTIVA" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_MACRO_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_MACRO_PROCESOS" ADD CONSTRAINT "PK_MACRO_PROCESOS" PRIMARY KEY ("ID_MACRO_PROCESO");

-- ----------------------------
-- Primary Key structure for table SGDP_PARAMETROS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PARAMETROS" ADD CONSTRAINT "PK_PARAMETROS" PRIMARY KEY ("ID_PARAMETRO");

-- ----------------------------
-- Primary Key structure for table SGDP_PARAMETROS_POR_CONTEXTO
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PARAMETROS_POR_CONTEXTO" ADD CONSTRAINT "PK_PARAMETROS_POR_CONTEXTO" PRIMARY KEY ("ID_PARAMETRO_POR_CONTEXTO");

-- ----------------------------
-- Primary Key structure for table SGDP_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PARAMETRO_DE_TAREA" ADD CONSTRAINT "PK_PARAMETRO_DE_TAREA" PRIMARY KEY ("ID_PARAM_TAREA");

-- ----------------------------
-- Indexes structure for table SGDP_PARAMETRO_RELACION_TAREA
-- ----------------------------
CREATE INDEX "fki_FK01_PARAMETRO_RELACION_TAREA" ON "sgdp"."SGDP_PARAMETRO_RELACION_TAREA" USING btree (
  "ID_TAREA" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK02_PARAMETRO_RELACION_TAREA" ON "sgdp"."SGDP_PARAMETRO_RELACION_TAREA" USING btree (
  "ID_PARAM_TAREA" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_PARAMETRO_RELACION_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PARAMETRO_RELACION_TAREA" ADD CONSTRAINT "PK_PARAMETRO_RELACION_TAREA" PRIMARY KEY ("ID_TAREA", "ID_PARAM_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_PERMISOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PERMISOS" ADD CONSTRAINT "PK_PERMISOS" PRIMARY KEY ("ID_PERMISO");

-- ----------------------------
-- Indexes structure for table SGDP_PERSPECTIVAS
-- ----------------------------
CREATE INDEX "IDX_01_PERSPECTIVAS" ON "sgdp"."SGDP_PERSPECTIVAS" USING btree (
  "ID_PERSPECTIVA" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_PERSPECTIVAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PERSPECTIVAS" ADD CONSTRAINT "PK_PERSPECTIVAS" PRIMARY KEY ("ID_PERSPECTIVA");

-- ----------------------------
-- Indexes structure for table SGDP_PROCESOS
-- ----------------------------
CREATE INDEX "SGDP_PROCESOS_ID_PROCESO_idx" ON "sgdp"."SGDP_PROCESOS" USING btree (
  "ID_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "SGDP_PROCESOS_ID_PROCESO_idx2" ON "sgdp"."SGDP_PROCESOS" USING btree (
  "ID_MACRO_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "B_VIGENTE" "pg_catalog"."bool_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK01_PROCESOS" ON "sgdp"."SGDP_PROCESOS" USING btree (
  "ID_MACRO_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK02_PROCESOS" ON "sgdp"."SGDP_PROCESOS" USING btree (
  "ID_UNIDAD" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PROCESOS" ADD CONSTRAINT "PK_PROCESOS" PRIMARY KEY ("ID_PROCESO");

-- ----------------------------
-- Primary Key structure for table SGDP_PROCESO_FORM_CREA_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PROCESO_FORM_CREA_EXP" ADD CONSTRAINT "PK_PROCESO_FORM_CREA_EXP" PRIMARY KEY ("ID_PROCESO_FORM_CREA_EXP");

-- ----------------------------
-- Primary Key structure for table SGDP_REFERENCIAS_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_REFERENCIAS_DE_TAREAS" ADD CONSTRAINT "PK_REFERENCIAS_DE_TAREAS" PRIMARY KEY ("ID_REFERENCIA_DE_TAREA");

-- ----------------------------
-- Uniques structure for table SGDP_RESPONSABILIDAD
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_RESPONSABILIDAD" ADD CONSTRAINT "UNQ01_SGDP_RESPONSABILIDAD" UNIQUE ("ID_RESPONSABILIDAD");

-- ----------------------------
-- Primary Key structure for table SGDP_RESPONSABILIDAD
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_RESPONSABILIDAD" ADD CONSTRAINT "SGDP_RESPONSABILIDAD_pkey" PRIMARY KEY ("ID_RESPONSABILIDAD");

-- ----------------------------
-- Uniques structure for table SGDP_RESPONSABILIDAD_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_RESPONSABILIDAD_TAREA" ADD CONSTRAINT "UNQ01_SGDP_RESPONSABILIDAD_TAREA" UNIQUE ("ID_RESPONSABILIDAD", "ID_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_RESPONSABILIDAD_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_RESPONSABILIDAD_TAREA" ADD CONSTRAINT "SGDP_RESPONSABILIDAD_TAREA_pkey" PRIMARY KEY ("ID_RESPONSABILIDAD", "ID_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_ROLES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ROLES" ADD CONSTRAINT "PK_ROLES" PRIMARY KEY ("ID_ROL");

-- ----------------------------
-- Primary Key structure for table SGDP_SEGUIMIENTO_INTANCIA_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_SEGUIMIENTO_INTANCIA_PROCESOS" ADD CONSTRAINT "SGDP_SEGUIMIENTO_INTANCIA_PROCESOS_pkey" PRIMARY KEY ("ID_INSTANCIA_PROCESO", "ID_USUARIO");

-- ----------------------------
-- Indexes structure for table SGDP_SOLICITUD_CREACION_EXP
-- ----------------------------
CREATE INDEX "fki_FK01_SOLICITUD_CREACION_EXP" ON "sgdp"."SGDP_SOLICITUD_CREACION_EXP" USING btree (
  "ID_INSTANCIA_DE_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK02_SOLICITUD_CREACION_EXP" ON "sgdp"."SGDP_SOLICITUD_CREACION_EXP" USING btree (
  "ID_ESTADO_SOLICITUD_CREACION_EXP" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK03_SOLICITUD_CREACION_EXP" ON "sgdp"."SGDP_SOLICITUD_CREACION_EXP" USING btree (
  "ID_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_SOLICITUD_CREACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "PK_SOLICITUD_CREACION_EXP" PRIMARY KEY ("ID_SOLICITUD_CREACION_EXP");

-- ----------------------------
-- Indexes structure for table SGDP_TAREAS
-- ----------------------------
CREATE INDEX "SGDP_TAREAS_ID_TAREA_idx" ON "sgdp"."SGDP_TAREAS" USING btree (
  "ID_TAREA" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK01_TAREAS" ON "sgdp"."SGDP_TAREAS" USING btree (
  "ID_PROCESO" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK03_TAREAS" ON "sgdp"."SGDP_TAREAS" USING btree (
  "ID_ETAPA" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TAREAS" ADD CONSTRAINT "PK_TAREAS" PRIMARY KEY ("ID_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_TAREAS_INICIA_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TAREAS_INICIA_PROCESOS" ADD CONSTRAINT "PK_TAREAS_INICIA_PROCESOS" PRIMARY KEY ("ID_TAREA_INICIA_PROCESO");

-- ----------------------------
-- Indexes structure for table SGDP_TAREAS_ROLES
-- ----------------------------
CREATE INDEX "fki_FK02_TAREAS_ROLES" ON "sgdp"."SGDP_TAREAS_ROLES" USING btree (
  "ID_ROL" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table SGDP_TAREAS_ROLES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TAREAS_ROLES" ADD CONSTRAINT "PK_TAREAS_ROLES" PRIMARY KEY ("ID_TAREA", "ID_ROL");

-- ----------------------------
-- Primary Key structure for table SGDP_TEXTO_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TEXTO_PARAMETRO_DE_TAREA" ADD CONSTRAINT "PK_EXTO_PARAMETRO_DE_TAREA" PRIMARY KEY ("ID_TEXTO_PARAMETRO_DE_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_TIPOS_DE_DOCUMENTOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS" ADD CONSTRAINT "PK_TIPOS_DE_DOCUMENTOS" PRIMARY KEY ("ID_TIPO_DE_DOCUMENTO");

-- ----------------------------
-- Primary Key structure for table SGDP_TIPOS_DE_TAREAS_LIBRES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TIPOS_DE_TAREAS_LIBRES" ADD CONSTRAINT "PK_TIPOS_DE_TAREAS_LIBRES" PRIMARY KEY ("ID_TIPO_DE_TAREA_LIBRE");

-- ----------------------------
-- Primary Key structure for table SGDP_TIPO_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TIPO_PARAMETRO_DE_TAREA" ADD CONSTRAINT "PK_TIPO_PARAMETRO_DE_TAREA" PRIMARY KEY ("ID_TIPO_PARAMETRO_DE_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_UNIDADES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_UNIDADES" ADD CONSTRAINT "SGDP_UNIDADES_pkey" PRIMARY KEY ("ID_UNIDAD");

-- ----------------------------
-- Primary Key structure for table SGDP_USUARIOS_ASIGNADOS_A_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIOS_ASIGNADOS_A_TAREAS" ADD CONSTRAINT "PK_USUARIOS_ASIGNADOS_A_TAREAS" PRIMARY KEY ("ID_INSTANCIA_DE_TAREA", "ID_USUARIO");

-- ----------------------------
-- Indexes structure for table SGDP_USUARIOS_ROLES
-- ----------------------------
CREATE INDEX "fki_FK01_USUARIOS_ROLES" ON "sgdp"."SGDP_USUARIOS_ROLES" USING btree (
  "ID_ROL" "pg_catalog"."int8_ops" ASC NULLS LAST
);
CREATE INDEX "fki_FK02_USUARIOS_ROLES" ON "sgdp"."SGDP_USUARIOS_ROLES" USING btree (
  "ID_UNIDAD" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table SGDP_USUARIOS_ROLES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIOS_ROLES" ADD CONSTRAINT "UNQ01_SGDP_USUARIOS_ROLES" UNIQUE ("ID_ROL", "ID_USUARIO");

-- ----------------------------
-- Primary Key structure for table SGDP_USUARIOS_ROLES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIOS_ROLES" ADD CONSTRAINT "PK_USUARIOS_ROLES" PRIMARY KEY ("ID_USUARIO_ROL");

-- ----------------------------
-- Uniques structure for table SGDP_USUARIO_NOTIFICACION_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIO_NOTIFICACION_TAREA" ADD CONSTRAINT "UNQ01_SGDP_USUARIO_NOTIFICACION_TAREA" UNIQUE ("ID_USUARIO", "ID_TAREA");

-- ----------------------------
-- Primary Key structure for table SGDP_USUARIO_NOTIFICACION_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIO_NOTIFICACION_TAREA" ADD CONSTRAINT "SGDP_USUARIO_NOTIFICACION_TAREA_pkey" PRIMARY KEY ("ID_USUARIO_NOTIFICACION_TAREA");

-- ----------------------------
-- Uniques structure for table SGDP_USUARIO_RESPONSABILIDAD
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIO_RESPONSABILIDAD" ADD CONSTRAINT "UNQ01_SGDP_USUARIO_RESPONSABILIDAD" UNIQUE ("ID_USUARIO", "ID_RESPONSABILIDAD");

-- ----------------------------
-- Primary Key structure for table SGDP_USUARIO_RESPONSABILIDAD
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIO_RESPONSABILIDAD" ADD CONSTRAINT "SGDP_USUARIO_RESPONSABILIDAD_pkey" PRIMARY KEY ("ID_USUARIO_RESPONSABILIDAD");

-- ----------------------------
-- Primary Key structure for table SGDP_VALOR_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_VALOR_PARAMETRO_DE_TAREA" ADD CONSTRAINT "PK_VALOR_PARAMETRO_DE_TAREA" PRIMARY KEY ("ID_VALOR_PARAMETRO_DE_TAREA");

-- ----------------------------
-- Uniques structure for table SGDP_VINCULACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_VINCULACION_EXP" ADD CONSTRAINT "UNQ01_VINCULACION_EXP" UNIQUE ("ID_INSTANCIA_DE_PROCESO", "ID_INSTANCIA_DE_PROCESO_ANTECESOR");

-- ----------------------------
-- Primary Key structure for table SGDP_VINCULACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_VINCULACION_EXP" ADD CONSTRAINT "PK_VINCULACION_EXP" PRIMARY KEY ("ID_VINCULACION_EXP");

-- ----------------------------
-- Foreign Keys structure for table SGDP_ARCHIVOS_INST_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ARCHIVOS_INST_DE_TAREA" ADD CONSTRAINT "FK01_ARCHIVOS_INST_DE_TAREA" FOREIGN KEY ("ID_INSTANCIA_DE_TAREA") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ("ID_INSTANCIA_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_ARCHIVOS_INST_DE_TAREA" ADD CONSTRAINT "FK02_ARCHIVOS_INST_DE_TAREA" FOREIGN KEY ("ID_TIPO_DE_DOCUMENTO") REFERENCES "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS" ("ID_TIPO_DE_DOCUMENTO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_ASIGNACIONES_NUMEROS_DOC
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_ASIGNACIONES_NUMEROS_DOC" ADD CONSTRAINT "FK01_ASIGNACION_NUMERO_DOC" FOREIGN KEY ("ID_TIPO_DE_DOCUMENTO") REFERENCES "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS" ("ID_TIPO_DE_DOCUMENTO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_CARGO_RESPONSABILIDAD
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_CARGO_RESPONSABILIDAD" ADD CONSTRAINT "FK01_CARGO_RESPONSABILIDAD" FOREIGN KEY ("ID_CARGO") REFERENCES "sgdp"."SGDP_CARGO" ("ID_CARGO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_CARGO_RESPONSABILIDAD" ADD CONSTRAINT "FK02_CARGO_RESPONSABILIDAD" FOREIGN KEY ("ID_RESPONSABILIDAD") REFERENCES "sgdp"."SGDP_RESPONSABILIDAD" ("ID_RESPONSABILIDAD") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_CARGO_USUARIO_ROL
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_CARGO_USUARIO_ROL" ADD CONSTRAINT "SGDP_CARGO_USUARIO_ROL_ID_CARGO_fkey" FOREIGN KEY ("ID_CARGO") REFERENCES "sgdp"."SGDP_CARGO" ("ID_CARGO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_CARGO_USUARIO_ROL" ADD CONSTRAINT "SGDP_CARGO_USUARIO_ROL_ID_USUARIO_ROL_fkey" FOREIGN KEY ("ID_USUARIO_ROL") REFERENCES "sgdp"."SGDP_USUARIOS_ROLES" ("ID_USUARIO_ROL") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" ADD CONSTRAINT "FK01_DOCUMENTOS_DE_SALIDA_DE_TAREAS" FOREIGN KEY ("ID_TAREA") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_DOCUMENTOS_DE_SALIDA_DE_TAREAS" ADD CONSTRAINT "FK02_DOCUMENTOS_DE_SALIDA_DE_TAREAS" FOREIGN KEY ("ID_TIPO_DE_DOCUMENTO") REFERENCES "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS" ("ID_TIPO_DE_DOCUMENTO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS" ADD CONSTRAINT "FK01_HISTORICO_ARCHIVOS_INST_DE_TAREAS" FOREIGN KEY ("ID_HISTORICO_DE_INST_DE_TAREA") REFERENCES "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" ("ID_HISTORICO_DE_INST_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_ARCHIVOS_INST_DE_TAREAS" ADD CONSTRAINT "FK02_HISTORICO_ARCHIVOS_INST_DE_TAREAS" FOREIGN KEY ("ID_TIPO_DE_DOCUMENTO") REFERENCES "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS" ("ID_TIPO_DE_DOCUMENTO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_HISTORICO_DE_INST_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" ADD CONSTRAINT "FK01_HISTORICO_DE_INST_DE_TAREAS" FOREIGN KEY ("ID_INSTANCIA_DE_TAREA_DE_ORIGEN") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ("ID_INSTANCIA_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" ADD CONSTRAINT "FK02_HISTORICO_DE_INST_DE_TAREAS" FOREIGN KEY ("ID_INSTANCIA_DE_TAREA_DESTINO") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ("ID_INSTANCIA_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" ADD CONSTRAINT "FK03_HISTORICO_DE_INST_DE_TAREAS" FOREIGN KEY ("ID_ACCION_HISTORICO_INST_DE_TAREA") REFERENCES "sgdp"."SGDP_ACCIONES_HIST_INST_DE_TAREAS" ("ID_ACCION_HISTORICO_INST_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_HISTORICO_FECHA_VENC_INS_PROC
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_FECHA_VENC_INS_PROC" ADD CONSTRAINT "FK01_INSTANCIA_DE_TAREA" FOREIGN KEY ("ID_INSTANCIA_DE_TAREA") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ("ID_INSTANCIA_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_HISTORICO_FIRMAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_FIRMAS" ADD CONSTRAINT "FK01_HISTORICO_FIRMAS" FOREIGN KEY ("ID_INSTANCIA_DE_TAREA") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ("ID_INSTANCIA_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_FIRMAS" ADD CONSTRAINT "FK02_HISTORICO_FIRMAS" FOREIGN KEY ("ID_TIPO_DE_DOCUMENTO") REFERENCES "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS" ("ID_TIPO_DE_DOCUMENTO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_HISTORICO_SOLICITUD_CREACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK01_HISTORICO_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_SOLICITUD_CREACION_EXP") REFERENCES "sgdp"."SGDP_SOLICITUD_CREACION_EXP" ("ID_SOLICITUD_CREACION_EXP") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK02_HISTORICO_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_INSTANCIA_DE_PROCESO") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK03_HISTORICO_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_ESTADO_SOLICITUD_CREACION_EXP") REFERENCES "sgdp"."SGDP_ESTADO_SOLICITUD_CREACION_EXP" ("ID_ESTADO_SOLICITUD_CREACION_EXP") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK04_HISTORICO_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_PROCESO") REFERENCES "sgdp"."SGDP_PROCESOS" ("ID_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK05_HISTORICO_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_AUTOR") REFERENCES "sgdp"."SGDP_AUTORES" ("ID_AUTOR") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS" ADD CONSTRAINT "FK01_HISTORICO_USUARIOS_ASIGNADOS_A_TAREAS" FOREIGN KEY ("ID_HISTORICO_DE_INST_DE_TAREA") REFERENCES "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" ("ID_HISTORICO_DE_INST_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_HISTORICO_VALOR_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_VALOR_PARAMETRO_DE_TAREA" ADD CONSTRAINT "FK01_HISTORICO_VALOR_PARAMETRO_DE_TAREA" FOREIGN KEY ("ID_PARAM_TAREA") REFERENCES "sgdp"."SGDP_PARAMETRO_DE_TAREA" ("ID_PARAM_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_VALOR_PARAMETRO_DE_TAREA" ADD CONSTRAINT "FK02_HISTORICO_VALOR_PARAMETRO_DE_TAREA" FOREIGN KEY ("ID_HISTORICO_DE_INST_DE_TAREA") REFERENCES "sgdp"."SGDP_HISTORICO_DE_INST_DE_TAREAS" ("ID_HISTORICO_DE_INST_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_HISTORICO_VINCULACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_HISTORICO_VINCULACION_EXP" ADD CONSTRAINT "FK01_HISTORICO_VINCULACION_EXP" FOREIGN KEY ("ID_INSTANCIA_DE_PROCESO") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_HISTORICO_VINCULACION_EXP" ADD CONSTRAINT "FK02_HISTORICO_VINCULACION_EXP" FOREIGN KEY ("ID_INSTANCIA_DE_PROCESO_ANTECESOR") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_INSTANCIAS_DE_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ADD CONSTRAINT "FK01_INSTANCIAS_DE_PROCESOS" FOREIGN KEY ("ID_PROCESO") REFERENCES "sgdp"."SGDP_PROCESOS" ("ID_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ADD CONSTRAINT "FK02_INSTANCIAS_DE_PROCESOS" FOREIGN KEY ("ID_ESTADO_DE_PROCESO") REFERENCES "sgdp"."SGDP_ESTADOS_DE_PROCESOS" ("ID_ESTADO_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ADD CONSTRAINT "FK03_INSTANCIAS_DE_PROCESOS" FOREIGN KEY ("ID_UNIDAD") REFERENCES "sgdp"."SGDP_UNIDADES" ("ID_UNIDAD") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ADD CONSTRAINT "FK04_INSTANCIAS_DE_PROCESOS" FOREIGN KEY ("ID_INSTANCIA_DE_PROCESO_PADRE") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_INSTANCIAS_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ADD CONSTRAINT "FK01_INSTANCIAS_DE_TAREAS" FOREIGN KEY ("ID_TAREA") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ADD CONSTRAINT "FK02_INSTANCIAS_DE_TAREAS" FOREIGN KEY ("ID_INSTANCIA_DE_PROCESO") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ADD CONSTRAINT "FK03_INSTANCIAS_DE_TAREAS" FOREIGN KEY ("ID_ESTADO_DE_TAREA") REFERENCES "sgdp"."SGDP_ESTADOS_DE_TAREAS" ("ID_ESTADO_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_INSTANCIAS_DE_TAREAS_LIBRES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" ADD CONSTRAINT "FK01_INSTANCIAS_DE_TAREAS_LIBRES" FOREIGN KEY ("ID_INSTANCIA_DE_TAREA_LIBRE_PADRE") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" ("ID_INSTANCIA_DE_TAREA_LIBRE") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" ADD CONSTRAINT "FK02_INSTANCIAS_DE_TAREAS_LIBRES" FOREIGN KEY ("ID_ESTADO_DE_TAREA") REFERENCES "sgdp"."SGDP_ESTADOS_DE_TAREAS" ("ID_ESTADO_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_INSTANCIAS_DE_TAREAS_LIBRES" ADD CONSTRAINT "FK03_INSTANCIAS_DE_TAREAS_LIBRES" FOREIGN KEY ("ID_TIPO_DE_TAREA_LIBRE") REFERENCES "sgdp"."SGDP_TIPOS_DE_TAREAS_LIBRES" ("ID_TIPO_DE_TAREA_LIBRE") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_MACRO_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_MACRO_PROCESOS" ADD CONSTRAINT "FK01_MACRO_PROCESOS" FOREIGN KEY ("ID_PERSPECTIVA") REFERENCES "sgdp"."SGDP_PERSPECTIVAS" ("ID_PERSPECTIVA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PARAMETRO_DE_TAREA" ADD CONSTRAINT "FK01_PARAMETRO_DE_TAREA" FOREIGN KEY ("ID_TIPO_PARAMETRO_DE_TAREA") REFERENCES "sgdp"."SGDP_TIPO_PARAMETRO_DE_TAREA" ("ID_TIPO_PARAMETRO_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_PARAMETRO_RELACION_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PARAMETRO_RELACION_TAREA" ADD CONSTRAINT "FK01_PARAMETRO_RELACION_TAREA" FOREIGN KEY ("ID_TAREA") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_PARAMETRO_RELACION_TAREA" ADD CONSTRAINT "FK02_PARAMETRO_RELACION_TAREA" FOREIGN KEY ("ID_PARAM_TAREA") REFERENCES "sgdp"."SGDP_PARAMETRO_DE_TAREA" ("ID_PARAM_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_PERMISOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PERMISOS" ADD CONSTRAINT "FK01_PERMISOS" FOREIGN KEY ("ID_ROL") REFERENCES "sgdp"."SGDP_ROLES" ("ID_ROL") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_PROCESOS" ADD CONSTRAINT "FK01_PROCESOS" FOREIGN KEY ("ID_MACRO_PROCESO") REFERENCES "sgdp"."SGDP_MACRO_PROCESOS" ("ID_MACRO_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_PROCESOS" ADD CONSTRAINT "FK02_PROCESOS" FOREIGN KEY ("ID_UNIDAD") REFERENCES "sgdp"."SGDP_UNIDADES" ("ID_UNIDAD") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_REFERENCIAS_DE_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_REFERENCIAS_DE_TAREAS" ADD CONSTRAINT "FK01_REFERENCIAS_DE_TAREAS" FOREIGN KEY ("ID_TAREA") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_REFERENCIAS_DE_TAREAS" ADD CONSTRAINT "FK02_REFERENCIAS_DE_TAREAS" FOREIGN KEY ("ID_TAREA_SIGUIENTE") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_RESPONSABILIDAD_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_RESPONSABILIDAD_TAREA" ADD CONSTRAINT "FK01_RESPONSABILIDAD_TAREA" FOREIGN KEY ("ID_TAREA") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_RESPONSABILIDAD_TAREA" ADD CONSTRAINT "FK02_RESPONSABILIDAD_TAREA" FOREIGN KEY ("ID_RESPONSABILIDAD") REFERENCES "sgdp"."SGDP_RESPONSABILIDAD" ("ID_RESPONSABILIDAD") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_SEGUIMIENTO_INTANCIA_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_SEGUIMIENTO_INTANCIA_PROCESOS" ADD CONSTRAINT "fk_sgdp_instancia_de_proceso.ID_INSTANCIA_PROCESO" FOREIGN KEY ("ID_INSTANCIA_PROCESO") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_SOLICITUD_CREACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK01_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_INSTANCIA_DE_PROCESO") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK02_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_ESTADO_SOLICITUD_CREACION_EXP") REFERENCES "sgdp"."SGDP_ESTADO_SOLICITUD_CREACION_EXP" ("ID_ESTADO_SOLICITUD_CREACION_EXP") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK03_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_PROCESO") REFERENCES "sgdp"."SGDP_PROCESOS" ("ID_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_SOLICITUD_CREACION_EXP" ADD CONSTRAINT "FK04_SOLICITUD_CREACION_EXP" FOREIGN KEY ("ID_AUTOR") REFERENCES "sgdp"."SGDP_AUTORES" ("ID_AUTOR") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TAREAS" ADD CONSTRAINT "FK01_TAREAS" FOREIGN KEY ("ID_PROCESO") REFERENCES "sgdp"."SGDP_PROCESOS" ("ID_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_TAREAS" ADD CONSTRAINT "FK02_TAREAS" FOREIGN KEY ("ID_ETAPA") REFERENCES "sgdp"."SGDP_ETAPAS" ("ID_ETAPA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_TAREAS_INICIA_PROCESOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TAREAS_INICIA_PROCESOS" ADD CONSTRAINT "FK01_TAREAS_INICIA_PROCESOS" FOREIGN KEY ("ID_TAREA") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_TAREAS_INICIA_PROCESOS" ADD CONSTRAINT "FK02_TAREAS_INICIA_PROCESOS" FOREIGN KEY ("ID_PROCESO") REFERENCES "sgdp"."SGDP_PROCESOS" ("ID_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_TAREAS_ROLES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TAREAS_ROLES" ADD CONSTRAINT "FK01_TAREAS_ROLES" FOREIGN KEY ("ID_TAREA") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_TAREAS_ROLES" ADD CONSTRAINT "FK02_TAREAS_ROLES" FOREIGN KEY ("ID_ROL") REFERENCES "sgdp"."SGDP_ROLES" ("ID_ROL") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_TEXTO_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TEXTO_PARAMETRO_DE_TAREA" ADD CONSTRAINT "SGDP_TEXTO_PARAMETRO_DE_TAREA_ID_PARAM_TAREA_fkey" FOREIGN KEY ("ID_PARAM_TAREA") REFERENCES "sgdp"."SGDP_PARAMETRO_DE_TAREA" ("ID_PARAM_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_TIPOS_DE_DOCUMENTOS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_TIPOS_DE_DOCUMENTOS" ADD CONSTRAINT "FK01_ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO" FOREIGN KEY ("ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO") REFERENCES "sgdp"."SGDP_CATEGORIA_DE_TIPO_DE_DOCUMENTO" ("ID_CATEGORIA_DE_TIPO_DE_DOCUMENTO") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_USUARIOS_ASIGNADOS_A_TAREAS
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIOS_ASIGNADOS_A_TAREAS" ADD CONSTRAINT "FK01_USUARIOS_ASIGNADOS" FOREIGN KEY ("ID_INSTANCIA_DE_TAREA") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ("ID_INSTANCIA_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_USUARIOS_ROLES
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIOS_ROLES" ADD CONSTRAINT "FK01_USUARIOS_ROLES" FOREIGN KEY ("ID_ROL") REFERENCES "sgdp"."SGDP_ROLES" ("ID_ROL") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_USUARIOS_ROLES" ADD CONSTRAINT "FK02_USUARIOS_ROLES" FOREIGN KEY ("ID_UNIDAD") REFERENCES "sgdp"."SGDP_UNIDADES" ("ID_UNIDAD") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_USUARIO_NOTIFICACION_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIO_NOTIFICACION_TAREA" ADD CONSTRAINT "FK01_USUARIO_NOTIFICACION_TAREA" FOREIGN KEY ("ID_TAREA") REFERENCES "sgdp"."SGDP_TAREAS" ("ID_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_USUARIO_RESPONSABILIDAD
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_USUARIO_RESPONSABILIDAD" ADD CONSTRAINT "FK01_USUARIO_RESPONSABILIDAD" FOREIGN KEY ("ID_RESPONSABILIDAD") REFERENCES "sgdp"."SGDP_RESPONSABILIDAD" ("ID_RESPONSABILIDAD") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_VALOR_PARAMETRO_DE_TAREA
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_VALOR_PARAMETRO_DE_TAREA" ADD CONSTRAINT "FK01_VALOR_PARAMETRO_DE_TAREA" FOREIGN KEY ("ID_PARAM_TAREA") REFERENCES "sgdp"."SGDP_PARAMETRO_DE_TAREA" ("ID_PARAM_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_VALOR_PARAMETRO_DE_TAREA" ADD CONSTRAINT "FK02_VALOR_PARAMETRO_DE_TAREA" FOREIGN KEY ("ID_INSTANCIA_DE_TAREA") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_TAREAS" ("ID_INSTANCIA_DE_TAREA") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table SGDP_VINCULACION_EXP
-- ----------------------------
ALTER TABLE "sgdp"."SGDP_VINCULACION_EXP" ADD CONSTRAINT "FK01_VINCULACION_EXP" FOREIGN KEY ("ID_INSTANCIA_DE_PROCESO") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "sgdp"."SGDP_VINCULACION_EXP" ADD CONSTRAINT "FK02_VINCULACION_EXP" FOREIGN KEY ("ID_INSTANCIA_DE_PROCESO_ANTECESOR") REFERENCES "sgdp"."SGDP_INSTANCIAS_DE_PROCESOS" ("ID_INSTANCIA_DE_PROCESO") ON DELETE NO ACTION ON UPDATE NO ACTION;
