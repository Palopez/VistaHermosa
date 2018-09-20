/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.sql.Date;

/**
 *
 * @author pablo
 */
public class Solicitud_permiso {
    private int id_solicitud;
    private Date fecha_inicio;
    private Date fecha_termino;
    private Date fecha_reincorporacion;
    private Date fecha_solicitud;
    private Date fecha_revision;
    private String motivo_jefe;
    private int id_empleado;
    private int id_tipo_permiso;
    private int id_estado_permiso;
}
