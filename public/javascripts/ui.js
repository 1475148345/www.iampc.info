
showModel = () => {
    var content = `
        <section class='alert-ui'>
            <div></div>
            <section>
                <h3>请重新输入要搜索的内容!</h3>
                <span id="confirmBtn">确认</span>
            </section>
        </section>
        <script>
            $('#confirmBtn').on('click', function () {
                $(this).parents('.alert-ui').html('');
            });
        </script>
        `;
    return content;
}
    