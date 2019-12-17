<?php
/**
 * 
 */
class AdminDashboard extends CI_controller
{
	function index(){
		// echo "I am logged in Now";
		// if (empty($this->session->userdata['user'])) {
		// 	redirect(base_url().'login');
		// }

		// echo "<a href='".base_url().'adminDashboard/signOut'."'>Sign Out</a>";
		$this->load->view('admin/dashboard');
	}

	function signOut() {
		$this->session->unset_userdata('user');
		redirect(base_url().'login');
	}
}
?>