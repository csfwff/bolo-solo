<#--

    Solo - A small and beautiful blogging system written in Java.
    Copyright (c) 2010-present, b3log.org

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

-->
<div id="filler">
    <center>联网加载中，请稍候...</center>
</div>
<script>
    $.ajax({
        url: 'https://pic.stackoverflow.wiki/boloToolBox.html',
        type: 'GET',
        success: function(res) {
            $("#filler").html(res)
            $(".footer").remove();
        }
    });
</script>
${plugins}
