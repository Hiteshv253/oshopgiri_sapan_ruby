# This is a manifest file that'll be compiled into application.js, which will include all the files
# listed below.
#
# Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
# vendor/assets/javascripts directory can be referenced here using a relative path.
#
# It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
# compiled file. JavaScript code in this file should be added after the last require_* statement.
#
# Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
# about supported directives.
#
#= require jquery/dist/jquery.min
#= require rails-ujs
#= require activestorage
#= require vendor
# require turbolinks
#= require module
#= require laser
#= require_tree ./laser
#= require_self

$(document).ready ->
	toastr.options = {
		closeButton: true,
		debug: true,
		newestOnTop: true,
		progressBar: true,
		positionClass: 'toast-bottom-right',
		preventDuplicates: true,
		onclick: null,
		showDuration: '1000',
		hideDuration: '500',
		timeOut: '5000',
		extendedTimeOut: '1000',
		showEasing: 'swing',
		hideEasing: 'linear',
		showMethod: 'fadeIn',
		hideMethod: 'fadeOut'
	}
