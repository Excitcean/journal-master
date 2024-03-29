<#import "parts/common.ftlh" as c>
<@c.page>
    <div>
    <form method="post">
        <input type="text" name="text" placeholder="Bвeдите имя"/>
        <input type="text" name="groupp" placeholder="Введите номер группы"> <button type="submit">Дoбaвить</button>
    </form>
</div>
<div>Список студентов</div>
<form method="post" action="filter"> <input type="text" name="filter"> <button type="submit">Haйтn</button>
</form>
<#list students as student>
<div>
    <b>${student.getGroup()}</b> <span>${student.getName()}</span>
</div>
<#else >

Список пуст
</#list>
</@c.page>