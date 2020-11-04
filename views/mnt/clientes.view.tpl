<section><h1>Mantenimiento de Clientes</h1></section>
<section>Aqui va el formulario de filtros</section>
<section>
    <table>
        <thead>
            <tr>
                <th>
                    codigo
                </th>
                <th>
                    Nombre
                </th>
                <th>
                    Telefono
                </th>
                <th>
                    Correo
                </th>  
                <th>
                    Actions
                </th>                      
            </tr>
        </thead>
        <tbody>
            {{foreach Clientes}}
             <tr>
                <td>
                    {{clientid}}
                </td>
                <td>
                    {{clientname}}
                </td>
                <td>
                    Telefono
                </td>
                <td>
                    Correo
                </td>  
                <td>
                    Actions
                </td>                      
            </tr>
                {{endfor Clientes}}
            </tbody>
            <tfoot>

        </tfoot>
    </table>
</section>