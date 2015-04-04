
{{ content() }}

<div align="right">
    {{ link_to("ques/new", "Create ques") }}
</div>

{{ form("ques/search", "method":"post", "autocomplete" : "off") }}

<div align="center">
    <h1>Search ques</h1>
</div>

<table>
    <tr>
        <td align="right">
            <label for="quesid">Quesid</label>
        </td>
        <td align="left">
                {{ text_field("quesid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="desc">Desc</label>
        </td>
        <td align="left">
            {{ text_field("desc", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="order">Order</label>
        </td>
        <td align="left">
                {{ text_field("order") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="bkgrid">Bkgrid</label>
        </td>
        <td align="left">
                {{ text_field("bkgrid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="qtype">Qtype</label>
        </td>
        <td align="left">
            {{ text_field("qtype", "type" : "numeric") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="amttext">Amttext</label>
        </td>
        <td align="left">
                {{ text_field("amttext") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="amttype">Amttype</label>
        </td>
        <td align="left">
                {{ text_field("amttype") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="crdt">Crdt</label>
        </td>
        <td align="left">
            {{ text_field("crdt", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="crdtid">Crdtid</label>
        </td>
        <td align="left">
                {{ text_field("crdtid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="updt">Updt</label>
        </td>
        <td align="left">
            {{ text_field("updt", "size" : 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="updtid">Updtid</label>
        </td>
        <td align="left">
                {{ text_field("updtid") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="delmark">Delmark</label>
        </td>
        <td align="left">
            {{ text_field("delmark", "size" : 30) }}
        </td>
    </tr>

    <tr>
        <td></td>
        <td>{{ submit_button("Search") }}</td>
    </tr>
</table>

</form>
