INSERT INTO sgdp."SGDP_ACCIONES_HIST_INST_DE_TAREAS" ("ID_ACCION_HISTORICO_INST_DE_TAREA","A_NOMBRE_ACCION","A_DESC_ACCION") VALUES 
(1,'CREA','CREÓ')
,(2,'DEVUELVE','DEVOLVIÓ')
,(3,'ENVIA','ENVIÓ')
,(4,'REASIGNA','REASIGNÓ')
,(5,'DESPACHA','DESPACHÓ')
,(6,'FINALIZA','FINALIZÓ')
,(7,'ANULA','ANULÓ')
,(8,'REABRE','REABRIÓ')
,(9,'CERRAR','CERRÓ')
,(10,'ABRE','ABRIÓ')
;

INSERT INTO sgdp."SGDP_ACCIONES_HIST_INST_DE_TAREAS" ("ID_ACCION_HISTORICO_INST_DE_TAREA","A_NOMBRE_ACCION","A_DESC_ACCION") VALUES 
(11,'SUBE','SUBIÓ ARCHIVOS')
;

INSERT INTO sgdp."SGDP_AUTORES" ("A_NOMBRE_AUTOR") VALUES 
('CONTRALORIA')
,('MINISTERIO DE HACIENDA')
,('HOMOLOGACION')
,('SCJ - UTDP')
,('DIVISION JURIDICA')
,('Sanciones')
;

INSERT INTO sgdp."SGDP_ESTADOS_DE_PROCESOS" ("N_CODIGO_ESTADO_DE_PROCESO","A_NOMBRE_ESTADO_DE_PROCESO") VALUES 
(1,'NUEVO')
,(2,'ASIGNADO')
,(3,'FINALIZADO')
,(4,'ANULADO')
;

INSERT INTO sgdp."SGDP_ESTADOS_DE_TAREAS" ("N_CODIGO_ESTADO_DE_TAREA","A_NOMBRE_ESTADO_DE_TAREA") VALUES 
(1,'NUEVA')
,(2,'ASIGNADA')
,(3,'FINALIZADA')
,(4,'ANULADA')
;

INSERT INTO sgdp."SGDP_ESTADO_SOLICITUD_CREACION_EXP" ("A_NOMBRE_ESTADO_SOLICITUD_CREACION_EXP") VALUES 
('NUEVA')
,('SOLICITADA')
,('RECHAZADA')
,('SOLICITADA_EXT')
,('CREADA')
;

INSERT INTO sgdp."SGDP_ETAPAS" ("A_NOMBRE_ETAPA") VALUES 
('Ingresar')
,('Asignación')
,('Análisis en división')
,('VB Jefe / Visación Jurídica')
,('Firma Superintendente')
,('Análisis técnico otra Div / Un')
,('Despacho')
,('Distribución')
;

INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('CMS_REST_URL_LOGIN','http://172.16.10.73:8080/alfresco/service/api/login.json?u={username}&pw={password}',0)
,('CMS_REST_URL_CREAR_EXPEDIENTE','http://172.16.10.73:8080/alfresco/s/scj/crearExpediente?alf_ticket={alf_ticket}&creador={creador}&materia={materia}&autor={autor}&perspectiva={perspectiva}&proceso={proceso}&subproceso={subproceso}&nombreExp={nombExp}&esConfidencial={esConfidencial}',0)
,('CMS_REST_URL_LOGOUT','http://172.16.10.73:8080/alfresco/service/api/login/ticket/{ticket_logout}?alf_ticket={alf_ticket}',0)
,('CMS_REST_URL_VALIDA_SESSION','http://172.16.10.73:8080/alfresco/service/api/login/ticket/{ticket_valida}?alf_ticket={alf_ticket}',0)
,('CMS_REST_URL_SUBIR_ARCHIVO','http://172.16.10.73:8080/alfresco/s/scj/subirArchivo',0)
,('CMS_PREFIJO_WP_ST','workspace://SpacesStore/',0)
,('CMS_REST_URL_OBTENER_ARCHIVOS_EXPEDIENTE','http://172.16.10.73:8080/alfresco/s/scj/obtenerArchivosExpediente?alf_ticket={alf_ticket}&idExpediente={idExpediente}',0)
,('CMS_REST_URL_OBTENER_DETALLE_DE_ARCHIVO','http://172.16.10.73:8080/alfresco/s/scj/obtenerDetalleArchivo?alf_ticket={alf_ticket}&idArchivo={id_archivo}',0)
,('CMS_REST_URL_OBTENER_TODOS_LOS_TAGS','http://172.16.10.73:8080/alfresco/service/api/tags/workspace/SpacesStore?alf_ticket={alf_ticket}',0)
,('CMS_REST_URL_AGREGAR_REMOVER_TAG_DE_OBJETO','http://172.16.10.73:8080/alfresco/service/collaboration/tagActions?alf_ticket={alf_ticket}&a={accion}&n={id_objeto}&t={tag}',0)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('MIME_TYPES_EDITABLES','application/vnd.openxmlformats-officedocument.wordprocessingml.document',1)
,('MIME_TYPES_EDITABLES','application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',2)
,('MIME_TYPES_EDITABLES','application/msword',1)
,('CMS_REST_URL_AGREGAR_COMENTARIO_A_NODO','http://172.16.10.73:8080/alfresco/s/api/node/workspace/SpacesStore/{id}/comments?alf_ticket={alf_ticket}',0)
,('TIPOS_DE_DOCUMENTOS_VISABLES','BGI',3)
,('CMS_REST_URL_FIRMA_SIMPLE','http://172.16.10.73:8080/alfresco/s/scj/firmasimple?id={idDocumento}&iniciales={iniciales}&alf_ticket={alf_ticket}',0)
,('MIME_TYPES_VISABLES','application/pdf',0)
,('TIPOS_DE_DOCUMENTOS_APLICA_FEA','BGI',3)
,('MIME_TYPES_APLICA_FEA','application/pdf',0)
,('TIPOS_DE_DOCUMENTOS_APLICA_FIRMA_APPLET','BGI',3)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('MIME_TYPES_APLICA_FIRMA_APPLET','application/pdf',0)
,('REST_URL_FEA','https://apis.digital.gob.cl/firma/v1/files/tickets',0)
,('CONNECTION_TIME_OUT_DESCARGA_ARCHIVO_DESDE_URL','5000',5000)
,('READ_TIME_OUT_DESCARGA_ARCHIVO_DESDE_URL','5000',5000)
,('API_TOKEN_KEY_FEA','sandbox',0)
,('PASSWORD_TOKEN_FEA','abcd',0)
,('ENTIDAD_TOKEN_FEA','Subsecretaría General de La Presidencia',0)
,('CMS_REST_URL_GET_CONTENT','http://172.16.10.73:8080/alfresco/service/api/node/content/workspace/SpacesStore/{id_archivo}/?alf_ticket={alf_ticket}',0)
,('ALGORITMO_CHECKSUM_FEA_POST','SHA-256',0)
,('PORCENTAJE_ADVERTENCIA_TAREA','20',20)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('REST_URL_FEA_GET_DOCUMENTOS','https://apis.digital.gob.cl/firma/v1/files/tickets/',0)
,('STATUS_OK_FILE_FEA','OK',0)
,('ALGORITMO_CHECKSUM_FEA_GET','SHA-256',0)
,('CMS_REST_URL_GET_ID_DOC_IMAGEN_QR','http://172.16.10.73:8080/alfresco/s/scj/recuperarCodigoQR?nombre={idUsuario}&alf_ticket={alf_ticket}',0)
,('URL_IFRAME_MANTENEDORES','http://sgdp_test/parte1/',0)
,('CMS_REST_URL_BUSCAR','http://172.16.10.73:8080/alfresco/s/scj/buscar?tipoObjeto={tipoObjeto}&palabraClave={palabraClave}&nombreTipoDocumento={nombreTipoDocumento}&nombreSubprocesoVigente={nombreSubprocesoVigente}&alf_ticket={alf_ticket}',0)
,('CMS_SGDP_RELACION_TIPOS_DE_OBJETO_AMBOS_EN_BUSQUEDA','NONE',1)
,('ENCODE_CHARACTER_TRANSFORMATION_FEA','UTF-8',0)
,('TIPOS_DE_DOCUMENTOS_VISABLES','Oficio de la CGR',4)
,('TIPOS_DE_DOCUMENTOS_APLICA_FEA','Oficio de la CGR',4)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('CMS_REST_URL_ACTUALIZA_METADATA_DE_DOCUMENTO','http://172.16.10.73:8080/alfresco/s/scj/actualizarMetadataDocumentos',2)
,('TIPOS_DE_DOCUMENTOS_APLICA_FIRMA_APPLET','Oficio de la CGR',5)
,('URL_CODE_BASE_JNLP_FEA','"http://172.16.10.77:8080/sgdp"',0)
,('MIME_TYPES_CONVERTIBLES_A_PDF','application/msword',0)
,('MIME_TYPES_CONVERTIBLES_A_PDF','application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',0)
,('MIME_TYPES_CONVERTIBLES_A_PDF','application/vnd.openxmlformats-officedocument.wordprocessingml.document',0)
,('CMS_REST_URL_CONVERTIR_ARCHIVO','http://172.16.10.73:8080/alfresco/s/scj/convertirArchivo?idArchivo={id_archivo}&alf_ticket={alf_ticket}',0)
,('CMS_IP','http://172.16.10.73:8080',0)
,('SGDP_IP','http://172.16.10.77:8080',0)
,('EMAIL_REST_URL_ENVIAR','http://172.16.10.77:8080/mailService/enviarMail',0)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('BODY_MENSAJE','<!DOCTYPE html> <html lang=''en''>    <head>       <title></title>       <meta charset=''utf-8''>    </head>    <body>       <div>          Estimado usuario,<br><br>&emsp;&emsp;El usuario $remitente le ha asignado la siguiente tarea en el sistema de gesti&oacute;n documental y de procesos:          <ul>             <li>SubProceso: $nombreSubProceso</li>             <li>Tarea: $nombreDeTarea</li>             <li>Comentario: $comentario</li>             <li>Expediente: $expediente</li>             <li>Documentos enviados: $documentos</li>             <li>Plazo: <strong>$plazo</strong></li>          </ul>          <br>Para revisarla, por favor dir&iacute;jase al siguiente link:<br><br><a href=''$urlSGDP''>Sistema de gesti&oacute;n documental y de procesos</a>       </div>    </body> </html>',0)
,('SGDP_URL','http://172.16.10.77:8080/sgdp/',0)
,('MIME_TYPES_APLICA_FEA','application/octet-stream',0)
,('MIME_TYPES_APLICA_FIRMA_APPLET','application/octet-stream',0)
,('CMS_REST_URL_ACT_META_DATA_EXP','http://172.16.10.73:8080/alfresco/s/scj/actualizarMetadataExpediente',0)
,('URL_FUNC_PHP','10.10.10.48',0)
,('NET_REST_URL_CONVERTIR_ARCHIVO','http://172.16.10.129/Convert',0)
,('CMS_REST_URL_GET_ID_DOC_POR_USER_NOM_CARP','http://172.16.10.73:8080/alfresco/s/scj/getIdArchivoPorIdUsrNomCarpeta?idUsuario={idUsuario}&nombreCarpeta={nombreCarpeta}&alf_ticket={alf_ticket}',0)
,('NOMBRE_CARPETA_IMAGENES_FEA','Stamper',0)
,('CORREO_NOTIFICACION_DOCUMENTOS_CUALQUIER_ETAPA','
<!DOCTYPE html>
<html lang=''en''>
<head>
<title></title>
<meta charset=''utf-8''>
</head>
<body>
	<div>
		Estimado usuario,<br>
		<br>&emsp;&emsp; Se han añadido nuevos antecedentes al proceso $proceso, expediente $Expediente  :
		<ul>
			$documentos
		</ul>
		<br>Para revisarla, por favor dir&iacute;jase al siguiente link:<br>
		<br>
		<a href=''$urlSGDP''>Sistema de gesti&oacute;n documental y de
			procesos</a>
	</div>
</body>
</html>',0)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('ID_PARAM_MAX_DIF_TOLERANCIA_NOMBRE_TIPO_DOC','4',4)
,('CMS_REST_URL_BUSCAR_FILTRO_TABLA','http://172.16.10.73:8080/alfresco/s/scj/buscarFiltroTabla?nombreFiltro={nombreFiltro}&tipoFiltro={tipoFiltro}&alf_ticket={alf_ticket}',0)
,('CMS_REST_URL_CARGA_FACET','http://172.16.10.73:8080/alfresco/s/scj/cargaFacet?alf_ticket=',0)
,('CMS_REST_BUSCA_REGISTROS_PAGINADOS','http://172.16.10.73:8080/alfresco/s/buscarRegistrosPaginados',0)
,('BODY_MENSAJE_NOTIFICACION','<!DOCTYPE html> <html lang=''en''>    <head>       <title></title>       <meta charset=''utf-8''>    </head>    <body>       <div>          Estimado usuario,<br><br>&emsp;&emsp;Se le ha notificado la ejecuci&oacute;n de la siguiente tarea:                                     <ul>             <li>Tarea: $nombreDeTarea</li>             <li>SubProceso: $nombreSubProceso</li>             <li>Expediente: $expediente</li>          </ul>          <br>Para revisarla, por favor dir&iacute;jase al siguiente link:<br> 		<br> 		<a href=''$urlSGDP''>Sistema de gesti&oacute;n documental y de 			procesos</a>                         </div>    </body> </html>',0)
,('MAIL_SMTP_HOST','172.16.40.11',0)
,('TIPO_CONTENIDO_CORREO','text/html; charset=iso-8859-1',0)
,('FROM_CORREO','sgdp@scj.gob.cl',0)
,('ASUNTO_NOTIFICACION','[SGDP-DESARROLLO] Notificación de ejecución de tarea "$nombreDeTarea" del subproceso "$nombreSubProceso" ($expediente)',0)
,('SGDP_CORREO','@scj.gob.cl',0)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('USUSARIOS_EXCLUIDOS','isaynsgdp, ibesgdp, dfsgdp, prtgadmin, user2, user3',0)
,('REASON_FEA','Superintendencia de Casinos de Juego',0)
,('LOCATION_FEA','Santiago - Chile',0)
,('ASUNTO_DISTRIBUCION','[SGDP-QA] Despachos SCJ',0)
,('BODY_MENSAJE_DISTRIBUCION','<!DOCTYPE html> <html lang="en"> <head> <title></title> <meta charset="utf-8" /> </head> <body> <div>Estimados (as), se adjuntan documentos del subproceso ${asunto}</div> <br /> <br /> <span style="font-size:10.5pt;font-family:&quot;Verdana&quot;,sans-serif; color:#222222">Nota: <br> Se le recuerda que, de acuerdo con lo informado en el Oficio Circular N° 13, desde el viernes 20 de marzo pasado, se encuentra disponible en la Oficina Virtual de nuestro sitio web institucional un Formulario de Contacto (<a href="https://www.superintendenciadecasinos.cl/form_contacto/index.php">https://www.superintendenciadecasinos.cl/form_contacto/index.php</a>) para el envío de documentación, distinta a la que se remite a través de los Sistema de Autorizaciones y Notificaciones (SAYN), Sistema de Autoexclusión Voluntaria de Jugadores y formulario de consultas web; y las solicitudes de homologación que se deben realizar mediante el Sistema de Solicitudes de Homologación de Implementos (SSHI). Excepcionalmente y solo en el caso que el citado formulario no se encontrara disponible por fallas técnicas, se debe enviar un correo con la documentación a la casilla <a href="mailto:opartes@scj.gob.cl">opartes@scj.gob.cl</a>. <o:p></o:p></span> <br /> <br /> <b ><span lang="EN" style="color: #1f497d; mso-ansi-language: EN; mso-fareast-language: ES;" >Saludos cordiales,<u1:p></u1:p></span ></b> <br /> <b ><span lang="EN" style="color: #1f497d; mso-ansi-language: EN; mso-fareast-language: ES;" >Superintendencia de Casinos de Juego</span ></b > <br /> <span style="mso-bookmark: _MailAutoSig;" ><span lang="ES" style=" font-size: 10pt; mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; color: #1f4e79; mso-ansi-language: ES; mso-fareast-language: ES; mso-no-proof: yes; " >Morand&eacute; 360, piso 11, Santiago, Chile </span></span ><span style="mso-bookmark: _MailAutoSig;" ><span style=" mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; color: #1f497d; mso-fareast-language: ES-CL; mso-no-proof: yes; " >| </span></span ><span style="mso-bookmark: _MailAutoSig;" ><span lang="ES" style=" font-size: 10pt; mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; color: #1f4e79; mso-ansi-language: ES; mso-fareast-language: ES; mso-no-proof: yes; " >Tel.: (56 2) 2589 3022 </span></span ><span style="mso-bookmark: _MailAutoSig;" ><span style=" mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; color: #1f497d; mso-fareast-language: ES-CL; mso-no-proof: yes; " >|</span ></span ><span style="mso-bookmark: _MailAutoSig;" ><span style=" font-size: 10pt; mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; color: #1f4e79; mso-fareast-language: ES; mso-no-proof: yes; " > </span></span ><span style="mso-bookmark: _MailAutoSig;"></span ><a href="http://www.scj.gob.cl/" ><span style="mso-bookmark: _MailAutoSig;" ><span lang="ES" style=" mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; color: blue; mso-ansi-language: ES; mso-fareast-language: ES; mso-no-proof: yes; " >www.scj.gob.cl</span ></span ><span style="mso-bookmark: _MailAutoSig;"></span></a ><span style="mso-bookmark: _MailAutoSig;" ><span lang="ES" style=" mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; color: #1f497d; mso-ansi-language: ES; mso-fareast-language: ES; mso-no-proof: yes; " > <o:p></o:p></span ></span> <br /> <span style="mso-bookmark: _MailAutoSig;" ><span style=" mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; color: #1f497d; mso-fareast-language: ES-CL; mso-no-proof: yes; " ><!--[if gte vml 1 ]><v:shapetype id="_x0000_t75" coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f" > <v:stroke joinstyle="miter" /> <v:formulas> <v:f eqn="if lineDrawn pixelLineWidth 0" /> <v:f eqn="sum @0 1 0" /> <v:f eqn="sum 0 0 @1" /> <v:f eqn="prod @2 1 2" /> <v:f eqn="prod @3 21600 pixelWidth" /> <v:f eqn="prod @3 21600 pixelHeight" /> <v:f eqn="sum @0 0 1" /> <v:f eqn="prod @6 1 2" /> <v:f eqn="prod @7 21600 pixelWidth" /> <v:f eqn="sum @8 21600 0" /> <v:f eqn="prod @7 21600 pixelHeight" /> <v:f eqn="sum @10 21600 0" /> </v:formulas> <v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect" /> <o:lock v:ext="edit" aspectratio="t" /> </v:shapetype ><v:shape id="Imagen_x0020_1" o:spid="_x0000_i1025" type="#_x0000_t75" alt="Logo SCJ" style=" width: 192pt; height: 51.75pt; visibility: visible; mso-wrap-style: square; " > <v:imagedata src="Sin%20t?tulo_archivos/image001.jpg" o:title="Logo SCJ" /> </v:shape><! [endif]--><![if !vml]> <img src="${codigoImage}, ${imageBase64}" alt="Logo SCJ" v:shapes="Imagen_x0020_1" /> <![endif]></span ></span ><span style="mso-bookmark: _MailAutoSig;" ><span style=" mso-fareast-font-family: ''Times New Roman''; mso-fareast-theme-font: minor-fareast; mso-fareast-language: ES-CL; mso-no-proof: yes; " ><o:p></o:p></span ></span> </body> </html>',0)
,('CONTENT_TYPE_ARCHIVO_RESPALDO_CORREO_DISTRIBUCION','message/rfc822',0)
,('PRIMERA_PART_NOMBRE_ARCHIVO_RESPALDO_CORREO_DISTRIBUCION','Respaldo Correo Distribución ',0)
,('FROM_CORREO_DISTRIBUCION','superintendenciadecasinos-desa@scj.gob.cl',0)
,('CODIGO_SRC_IMAGE_CORREO_DISTRIBUCION','data:image/jpg;base64',0)
,('ID_SRC_IMAGE_CORREO_DISTRIBUCION','a4515a68-61fd-41fc-a086-d849d2e739ab',0)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('URL_LISTA_INDICADORES','http://172.16.10.77:8080/indicadoresIGestion/indicadorServicios/listaIndicadores',0)
,('URL_BUSCA_SUBPROCESO_ASOCIADO_ID_INDICADOR','http://172.16.10.77:8080/indicadoresIGestion/indicadorServicios/buscarSubprocesoAsociadoPorIdIndicador',0)
,('URL_REPORTE_SGDP','http://app.scj.cl/reporteSGDP',0)
,('URL_REGISTRA_DOC_WS','http://172.16.10.215:8080/numeracion-documentos-ws/RegistroDocumentoWS?wsdl',0)
,('CMS_ID_LOGO_SCJ_PARA_FIRMA','be7e5237-10b6-46aa-a853-a13e4718f367',0)
,('URL_INDICADORES_IGESTION','http://172.16.10.77:8080/indicadoresIGestion/',0)
,('URL_NUM_DOC_TIPO_WS','http://172.16.10.215:8080/num-doc-tipo-ws-rest/rest/numDocTipoRest/getTipoDocumentoPorCodTipoDoc/{codTipoDoc}',0)
,('COLOCA_IMAGEN_DE_FIRMA','NO',0)
,('URL_VERIFICACION_DOC_FEA','Verifique validez en http://www.scj.cl/',0)
,('BODY_MENSAJE_NUMERO_DOC','<!DOCTYPE html> <html lang='''' en''''> <head> <title></title> <meta charset='''' utf-8''''> </head> <body> <div> Estimado usuario,<br><br>&emsp;&emsp;Se le notifica la ${tipoDeMovimiento} autom&aacute;tica: <ul> <li>SubProceso: $nombreSubProceso</li> <li>Expediente: $expediente</li> <li>Asunto: $asunto</li> <li>Tipo de documento: $tipoDeDocumento</li> <li>N&uacute;mero de documento: $numeroDeDocumento</li> <li>Fecha de documento: $fechaDeDocumento</li> </div> </body> </html>',0)
;
INSERT INTO sgdp."SGDP_PARAMETROS" ("A_NOMBRE_PARAMETRO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('NUMERO_DOC_ASUNTO_NOTIFICACION','[SGDP-DESARROLLO] Notificación de sistema de numeración',0)
,('USUARIOS_SISTEMAS','isaynsgdp, ibesgdp, dfsgdp, prtgadmin, user2, user3',0)
,('ASUNTO_SOL_CREA_EXP','[SGDP-DESARROLLO - SOLICITUD CREACIÓN DE EXPEDIENTE] Notificación de $rechazosolicitud de creación de expediente con id $idSolicitudCreacionExp',0)
,('BODY_MENSAJE_SOL_CREA_EXP','<!DOCTYPE html> <html lang=''''en''''> <head> <title></title> <meta charset=''''utf-8''''> </head> <body> <div> Estimado usuario,<br><br>&emsp;&emsp;Se le notifica $rechazola solicitud de creaci&oacute;n de expediente: <ul> <li>SubProceso: $nombreSubProceso</li> <li>Asunto: $asunto</li> <li>Destinatario: $destinatario</li> <li>Autor: $autor</li> <li>Comentario: $comentario</li></ul> <br>Para revisarla, por favor dir&iacute;jase al siguiente link:<br> <br> <a href=''''$urlSGDP''''>Sistema de gesti&oacute;n documental y de procesos</a> </div> </body> </html>',0)
,('ASUNTO_CREA_EXP','[SGDP-DESARROLLO - SOLICITUD CREACIÓN DE EXPEDIENTE] Notificación de creación de expediente para solicitud con id $idSolicitudCreacionExp',0)
,('BODY_MENSAJE_CREA_EXP','<!DOCTYPE html> <html lang=''en''> <head> <title></title> <meta charset=''utf-8''> </head> <body> <div> Estimado usuario,<br><br>&emsp;&emsp;Se le notifica la creaci&oacute;n de expediente: <ul> <li>SubProceso: $nombreSubProceso</li> <li>Asunto: $asunto</li> <li>Destinatario: $destinatario</li> <li>Autor: $autor</li> <li>Expediente: $expediente</li> </ul> <br>Para revisarla, por favor dir&iacute;jase al siguiente link:<br> <br> <a href=''$urlSGDP''>Sistema de gesti&oacute;n documental y de procesos</a> </div> </body> </html>',0)
,('URL_MANTENEDOR_AUTORES','http://app.scj.cl/sgdp/mantenedor/SGDP_AUTORES2.php',0)
;

INSERT INTO sgdp."SGDP_PARAMETROS_POR_CONTEXTO" ("A_NOMBRE_PARAMETRO","A_VALOR_CONTEXTO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('MUESTRA_TAREAS_EN_EJECUCION_POR_ID_ROL','1','TODO',1)
,('MUESTRA_TAREAS_EN_EJECUCION_POR_ID_ROL','4','TODO',1)
,('MUESTRA_TAREAS_EN_EJECUCION_POR_ID_ROL','2','UNIDAD',1)
,('TIPO_DE_DOCUMENTO_FEA_POR_MIME_TYPE_EN_CMS','application/pdf','application/pdf',1)
,('CMS_SGDP_RELACION_TIPOS_DE_OBJETOS_EN_BUSQUEDA','Expedientes','CARPETA',0)
,('CMS_SGDP_RELACION_TIPOS_DE_OBJETOS_EN_BUSQUEDA','Documentos','ARCHIVO',0)
,('PROPOSITO_FEA','Propósito General','ATENDIDA',0)
,('PROPOSITO_FEA','Desatendido','DESATENDIDA',0)
,('MUESTRA_TAREAS_EN_EJECUCION_POR_ID_ROL','5','UNIDAD',1)
,('MUESTRA_TAREAS_EN_EJECUCION_POR_ID_ROL','3','UNIDAD',1)
;
INSERT INTO sgdp."SGDP_PARAMETROS_POR_CONTEXTO" ("A_NOMBRE_PARAMETRO","A_VALOR_CONTEXTO","A_VALOR_PARAMETRO_CHAR","N_VALOR_PARAMETRO_NUMERICO") VALUES 
('CMS_SGDP_RELACION_TIPOS_DE_OBJETOS_EN_BUSQUEDA','Documentos Oficiales','OFICIALES',0)
,('MUESTRA_TAREAS_EN_EJECUCION_POR_ID_ROL','8','UNIDAD',1)
;


INSERT INTO sgdp."SGDP_PERMISOS" ("A_NOMBRE_PERMISO","ID_ROL") VALUES 
('CREAR_EXPEDIENTE',1)
,('CREAR_EXPEDIENTE',2)
,('SUBIR_CARTA',1)
,('MODIFICA_ARCHIVOS',1)
,('MODIFICA_ARCHIVOS',3)
,('MODIFICA_ARCHIVOS',2)
,('PUEDE_VER_TAREAS_EN_EJECUCION',1)
,('PUEDE_VER_TAREAS_EN_EJECUCION',2)
,('PUEDE_VER_TAREAS_EN_EJECUCION',4)
,('REASIGNA_TAREA',1)
;
INSERT INTO sgdp."SGDP_PERMISOS" ("A_NOMBRE_PERMISO","ID_ROL") VALUES 
('REASIGNA_TAREA',2)
,('PUEDE_VISAR_DOCUMENTO',2)
,('PUEDE_VISAR_DOCUMENTO',4)
,('INGRESA_DATOS_ADICIONALES_AL_SUBIR_ARCHIVO',1)
,('PUEDE_FIRMAR_CON_FEA',4)
,('PUEDE_FIRMAR_CON_APPLET',4)
,('PUEDE_BUSCAR',1)
,('PUEDE_BUSCAR',2)
,('PUEDE_BUSCAR',3)
,('PUEDE_BUSCAR',4)
;
INSERT INTO sgdp."SGDP_PERMISOS" ("A_NOMBRE_PERMISO","ID_ROL") VALUES 
('PUEDE_BUSCAR',5)
,('PUEDE_BUSCAR',6)
,('PUEDE_MANTENER_DATOS',1)
,('PUEDE_MANTENER_DATOS',6)
,('PUEDE_FIRMAR_CON_APPLET',2)
,('PUEDE_FIRMAR_CON_FEA',2)
,('PUEDE_VISAR_DOCUMENTO',3)
,('INICIAR_TODOS_LOS_PROCESOS',1)
,('PUEDE_VER_DASHBOARD',6)
,('PUEDE_VER_MANTENEDORES',6)
;
INSERT INTO sgdp."SGDP_PERMISOS" ("A_NOMBRE_PERMISO","ID_ROL") VALUES 
('PUEDE_CERRAR_EXPEDIENTE',1)
,('AUTO_ASIGNA_PRIMERA_TAREA',1)
,('PUEDE_VER_TAREAS_EN_EJECUCION',5)
,('NO_FILTRA_POR_CONFIDENCIALIDAD',1)
,('ADJUNTAR_DOC_EN_TODA_ETAPA',1)
,('PUEDE_BUSCAR',7)
,('NO_FILTRA_POR_CONFIDENCIALIDAD',7)
,('NO_FILTRA_POR_CONFIDENCIALIDAD',2)
,('INICIAR_TODOS_LOS_PROCESOS',6)
,('REASIGNA_TAREA',6)
;
INSERT INTO sgdp."SGDP_PERMISOS" ("A_NOMBRE_PERMISO","ID_ROL") VALUES 
('PUEDE_VER_TAREAS_EN_EJECUCION',6)
,('PUEDE_CERRAR_EXPEDIENTE',6)
,('NO_FILTRA_POR_CONFIDENCIALIDAD',6)
,('AUTO_ASIGNA_PRIMERA_TAREA',6)
,('ADJUNTAR_DOC_EN_TODA_ETAPA',6)
,('MODIFICA_ARCHIVOS',6)
,('SUBIR_CARTA',6)
,('CREAR_EXPEDIENTE',6)
,('INGRESA_DATOS_ADICIONALES_AL_SUBIR_ARCHIVO',6)
,('PUEDE_MANTENER_NOTIFICIONES_PREDETERMINADAS',2)
;
INSERT INTO sgdp."SGDP_PERMISOS" ("A_NOMBRE_PERMISO","ID_ROL") VALUES 
('PUEDE_MANTENER_NOTIFICIONES_PREDETERMINADAS',6)
,('PUEDE_MANTENER_NOTIFICIONES_PREDETERMINADAS',1)
,('PUEDE_MANTENER_LISTA_DISTRIBUCION',1)
,('PUEDE_VER_INDICADORES',1)
,('REASIGNA_TAREA',8)
,('PUEDE_VER_TAREAS_EN_EJECUCION',8)
,('NO_FILTRA_POR_CONFIDENCIALIDAD',8)
,('PUEDE_BUSCAR',8)
,('PUEDE_VISAR_DOCUMENTO',8)
,('MODIFICA_ARCHIVOS',8)
;
INSERT INTO sgdp."SGDP_PERMISOS" ("A_NOMBRE_PERMISO","ID_ROL") VALUES 
('REASIGNA_TAREA',8)
,('PUEDE_MANTENER_PARAMETROS',6)
,('PUEDE_REABRIR_EXPEDIENTE_Y_SATAR_TAREA',6)
,('PUEDE_VINCULAR_EXPEDIENTES',1)
,('PUEDE_VINCULAR_EXPEDIENTES',2)
,('PUEDE_DES_VINCULAR_EXPEDIENTES',1)
,('PUEDE_MANTENER_AUTORES',1)
,('PUEDE_VER_MANTENEDORES',1)
,('PUEDE_MANTENER_PROCESOS_SOL_CREAC_EXP',1)
,('PUEDE_VINCULAR_EXPEDIENTES',5)
;
INSERT INTO sgdp."SGDP_PERMISOS" ("A_NOMBRE_PERMISO","ID_ROL") VALUES 
('CREAR_EXPEDIENTE',5)
,('AUTO_ASIGNA_PRIMERA_TAREA',5)
,('PUEDE_MANTENER_LISTA_DISTRIBUCION',5)
;

INSERT INTO sgdp."SGDP_ROLES" ("A_NOMBRE_ROL") VALUES 
('OFICINA DE PARTES')
,('PROFESIONAL')
,('SECRETARIA')
,('JEFE DE DIVISION')
,('PROFESIONAL TI')
,('ANALISTA UGES')
,('COORDINADOR')
,('SUPERINTENDENTE(A)')
;

INSERT INTO sgdp."SGDP_UNIDADES" ("A_CODIGO_UNIDAD","A_NOMBRE_COMPLETO_UNIDAD") VALUES 
('UTDP','Unidad de Tecnologia y Desarrollo de Procesos')
,('DJUR','División Jurídica')
,('GAB','Gabinete')
,('UAYF','Unidad de Administración y Finanzas')
,('DAUT','División de Autorizaciones')
,('DFIS','División de Fiscalización')
,('UAYC','Unidad de Atención Ciudadana y Comunicaciones')
,('UAUD','Unidad de Auditoría Interna')
,('COMGR','Comité de Gestión de Riesgos')
,('UDE','Unidad de Estudios')
;
INSERT INTO sgdp."SGDP_UNIDADES" ("A_CODIGO_UNIDAD","A_NOMBRE_COMPLETO_UNIDAD") VALUES 
('UGEC','Unidad de Gestión Estratégica y de Clientes')
,('UGIP','Unidad de Gestión Interna y Personas')
,('UAIC','Unidad de Asuntos Institucionales y Comunicaciones')
;