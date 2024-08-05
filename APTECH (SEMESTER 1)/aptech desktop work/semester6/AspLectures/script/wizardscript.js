
        $(document).ready(function() {
            $(".add-row").click(function() {
                var education = $("#education").val();
                var subject = $("#majorsubject").val();
                var markup = "<tr><td><input type='checkbox' name='record'></td><td>" + education + "</td><td>" + subject + "</td></tr>";
                $("#mytbl tbody").append(markup);
            });
            // Find and remove selected table rows
            $(".delete-row").click(function () {
                $("#tbl tbody").find('input[name="record"]').each(function () {
                    if ($(this).is(":checked")) {
                        $(this).parents("tr").remove();
                    }
                });
            });
        });
