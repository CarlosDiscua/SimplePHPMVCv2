<section><h1>Mantenimiento de Categorias</h1></section>
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
            </tr>
        </thead>
        <tbody>
            {{foreach Categorias}}
             <tr>
                <td>
                    {{cate_cod}}
                </td>
                <td>
                    {{cate_nom}}
                </td>                
            </tr>
                {{endfor Clientes}}
            </tbody>
            <tfoot>
        </tfoot>
    </table>
</section>