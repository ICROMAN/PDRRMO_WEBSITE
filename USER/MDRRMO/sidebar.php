<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="#">
                <div class="sidebar-brand-text mx-3">MDRRMO PANEL<sup></sup></div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item">
                <a class="nav-link" href="#">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#Dispatch"
                    aria-expanded="true" aria-controls="Dispatch">
                    <i class="fas fa-compass"></i>
                    <span>Dispatch</span>
                </a>
                <div id="Dispatch" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Dispatch Records</h6>
                        <a class="collapse-item" href="PDRRMO-FUNCTIONALITIES/Dispatch/dispatch/">Manage Dispatch</a>
                    </div>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#Maps"
                    aria-expanded="true" aria-controls="Maps">
                    <i class="fas fa-map-marked-alt"></i>
                    <span>Maps</span>
                </a>
                <div id="Maps" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Different Maps</h6>
                        <a class="collapse-item" href="MAPS/mapakalamidad.php">MapaKalamidad</a>
                        <a class="collapse-item" href="MAPS/pdrrmo_map.php">HazardHunterPH</a>
                        <a class="collapse-item" href="MAPS/windy_map.php">Weather Forecast</a>
                    </div>
                </div>
            </li>


            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading">
                Operational Reports
            </div>

            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#Incident"
                    aria-expanded="true" aria-controls="Incident">
                    <i class="fas fa-copy"></i>
                    <span>Incident</span>
                </a>
                <div id="Incident" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Incident Reports</h6>
                        <a class="collapse-item" href="PDRRMO-FUNCTIONALITIES/Report/incident_report/">Incident Narration</a>
                        <h6 class="collapse-header">Additional Records</h6>
                        <a class="collapse-item" href="PDRRMO-FUNCTIONALITIES/Report/baranggay/">Baranggay</a>
                    </div>
                </div>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>  

        </ul>