*&---------------------------------------------------------------------*
*& Report ZGITPULL
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZGITPULL.


*data(request) = value cl_cts_abap_vcs_repo_facade=>ty_deploy_repository_request(
*    repository = 'myRepositoryId'  " Enter your repository ID (as configured in gCTS UI) here
*    scope      = 'CUSTOM'
*    objects    = value #(
*        " List all objects you want to deploy from the repository into your ABAP system here:
*        ( pgmid = 'R3TR' type = 'DOMA' object = 'ZFILEPATH' )
*        ( pgmid = 'R3TR' type = 'DTEL' object = 'ZFILEPATH' )
*    )
*).
*data(response) = cl_cts_abap_vcs_repo_facade=>deploy_repository( request = request ).