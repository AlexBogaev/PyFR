<%namespace module='pyfr.backends.base.makoutil' name='pyfr'/>

% if ndims == 2:
<%pyfr:macro name='eddy_viscosity' params='grad_uvw, delta, nu_sgs'>
    nu_sgs = 0;
</%pyfr:macro>

% elif ndims == 3:
<%pyfr:macro name='eddy_viscosity' params='grad_uvw, delta, nu_sgs'>
    nu_sgs = 0;
</%pyfr:macro>
% endif