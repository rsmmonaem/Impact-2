<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class qr_code_test_model extends CI_Model
{
    var $tbl_qr = 'trainee';

    /*
    |-------------------------------------------------------------------
    | Fetch All QR Data
    |-------------------------------------------------------------------
    |
    */
    function fetch_datas()
    {
        $query = $this->db->get($this->tbl_qr);
        return $query->result_array();
    }

    /*
    |-------------------------------------------------------------------
    | Fetch QR Row Data
    |-------------------------------------------------------------------
    |
    */
    function fetch_data($id)
    {
        $this->db->where('trainee_id', $id);

        $query = $this->db->get($this->tbl_qr);
        return $query->row_array();
    }

    /*
    |-------------------------------------------------------------------
    | Insert Data
    |-------------------------------------------------------------------
    |
    | @param $qr  Array QR Data
    |
    */
    function insert_data($qr)
    {
        $this->db->insert($this->tbl_qr, $qr);
        return ($this->db->affected_rows());
    }

    function approve_certificate() {
        $trainee_id = $this->uri->segment(3);

        $data = array(
            'trainee_qr_code' => $this->input->post('trainee_qr_code'),
        );

        $this->db->where('trainee_id', $trainee_id);
        $this->db->update('trainee', $data);
    }




    /*
    |-------------------------------------------------------------------
    | Update Data
    |-------------------------------------------------------------------
    |
    | @param $id          ID Data
    | @param $old_file    Old QR Image File Path
    | @param $qr          Array New QR Data
    |
    */
    function update_data($id, $old_file, $qr)
    {
        /* Delete Old QR Image from Directory */
        unlink($old_file);

        /* Update Data from Database */
        $this->db->trans_start();
        $this->db->where('id', $id);
        $this->db->update($this->tbl_qr, $qr);
        $this->db->trans_complete();

        return ($this->db->affected_rows() || $this->db->trans_status());
    }

    /*
    |-------------------------------------------------------------------
    | Delete Data
    |-------------------------------------------------------------------
    |
    | @param $id        ID Data
    | @param $qr_file   QR Image File Path
    |
    */
    function delete_data($id, $qr_file)
    {
        /* Delete QR Code Image from Directory */
        unlink($qr_file);

        /* Delete QR Code from Database  */
        $this->db->where('id', $id);
        $this->db->delete($this->tbl_qr);
        return ($this->db->affected_rows());
    }
}
