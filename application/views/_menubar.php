<?php
/*
 * Menu navbar, just an unordered list
 */
?>
<ul class="nav">
    {menudata}
    <li><a href="{link}">{name}</a></li>
    {/menudata}
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">User Role<b class="caret"></b></a>
        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
            <li><a href="/roles/actor/Guest">Guest</a></li>
            <li><a href="/roles/actor/Supervisor">Supervisor</a></li>
            <li><a href="/roles/actor/Boss">Boss</a></li>
            <li><a href="/roles/actor/Worker">Worker</a></li>
        </ul>
    </li>
    <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Manage<b class="caret"></b></a>
        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
            <li><a href="/manage">Register</a></li>
            <li><a href="/">Liu Rui</a></li>
            <li><a href="/reboot">Reboot</a></li>
            <li><a href="/">Ryan</a></li>
        </ul>
    </li>
</ul>

