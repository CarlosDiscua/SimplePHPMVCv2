<h1>ficha de desarrollo</h1>
<section>
    <h2>{{cuenta}}  {{nombre}} </h2>
    <em>Correo: {{correo}}</em>
</section>
<section>
    <h2>Proyectos</h2>
    <table>
        <tr>
            <td>
                Codigo
            </td>
            <td>
                Proyectos
            </td>
        </tr>
        {{foreach proyectos}}
        <tr>
            <td>
                {{id}}
            </td>
            <td>
                {{name}}
            </td>
        </tr>
        {{endfor proyectos}}
    </table>
</section>