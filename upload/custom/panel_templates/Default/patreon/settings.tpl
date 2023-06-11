{include file='header.tpl'}

<body id="page-top">

<!-- Wrapper -->
<div id="wrapper">

    <!-- Sidebar -->
    {include file='sidebar.tpl'}

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main content -->
        <div id="content">

            <!-- Topbar -->
            {include file='navbar.tpl'}

            <!-- Begin Page Content -->
            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="d-sm-flex align-items-center justify-content-between mb-4">
                    <h1 class="h3 mb-0 text-gray-800">{$PATREON}</h1>
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="{$PANEL_INDEX}">{$DASHBOARD}</a></li>
                        <li class="breadcrumb-item active">{$PATREON}</li>
                    </ol>
                </div>

                <!-- Update Notification -->
                {include file='includes/update.tpl'}

                <div class="card shadow mb-4">
                    <div class="card-body">

                        <!-- Success and Error Alerts -->
                        {include file='includes/alerts.tpl'}

                        <form action="" method="post">
                            <div class="form-group">
                                <label for="inputDiscordMessage">Discord webhook message to welcome new patreons</label>
                                <textarea name="discord_message" rows="3" id="inputDiscordMessage" class="form-control">{$DISCORD_MESSAGE_VALUE}</textarea>
                            </div>
                            
                            <div class="card shadow border-left-primary">
                                <div class="card-body">
                                    <h5><i class="icon fa fa-info-circle"></i> Info</h5>
                                    The values of these fields are hidden for security reasons.<br />If you are updating these settings, please enter all the fields.
                                </div>
                            </div>

                            </br>

                            <div class="form-group">
                                <label for="inputClientId">Client ID</label>
                                <input type="text" class="form-control" id="inputClientId" name="client_id" placeholder="Client ID">
                            </div>

                            <div class="form-group">
                                <label for="inputClientSecret">Client Secret</label>
                                <input type="text" class="form-control" id="inputClientSecret" name="client_secret" placeholder="Client Secret">
                            </div>

                            <div class="form-group">
                                <label for="inputAccessToken">Access Token</label>
                                <input type="text" class="form-control" id="inputAccessToken" name="access_token" placeholder="Access Token">
                            </div>

                            <div class="form-group">
                                <label for="inputRefreshToken">Refresh Token</label>
                                <input type="text" class="form-control" id="inputRefreshToken" name="refresh_token" placeholder="Refresh Token">
                            </div>

                            <div class="form-group">
                                <input type="hidden" name="token" value="{$TOKEN}">
                                <input type="submit" value="{$SUBMIT}" class="btn btn-primary">
                            </div>
                        </form>

                        <center><p>Patreon Module by <a href="https://partydragen.com/" target="_blank">Partydragen</a></br>Support on <a href="https://discord.gg/TtH6tpp" target="_blank">Discord</a></br>Support the development on <a href="https://partydragen.com/patreon/" target="_blank">Patreon</a></p></center>
                    </div>
                </div>

                <!-- Spacing -->
                <div style="height:1rem;"></div>

                <!-- End Page Content -->
            </div>

            <!-- End Main Content -->
        </div>

        {include file='footer.tpl'}

        <!-- End Content Wrapper -->
    </div>

    <!-- End Wrapper -->
</div>

{include file='scripts.tpl'}

</body>
</html>