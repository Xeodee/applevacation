// JavaScript Document

 $(document).ready(function() {

        $('.extraDetails').click(function(e) {
            e.preventDefault();
            $('#extraDetails').reveal();
        });


        $('.hotelDetails').click(function(e) {
            e.preventDefault();
            $('#hotelDetails').reveal();
        });

        $('.showDetails').click(function(e) {
            e.preventDefault();
            window.location.hash=this.hash;
            $('#modalDetails').reveal();
            $('.current').removeClass('current');
            $('ul.tabs').each(function(){
                // For each set of tabs, we want to keep track of
                // which tab is active and it's associated content
                var $active, $content, $links = $(this).find('a');


                // If the location.hash matches one of the links, use that as the active tab.
                // If no match is found, use the first link as the initial active tab.
                $active = $($links.filter('[href="'+location.hash+'"]')[0] || $links[0]);
                $active.parent().addClass('current');
                $content = $($active.attr('href'));

                //Show content
                $content.show();

                // Hide the remaining content
                $links.not($active).each(function () {
                    $($(this).attr('href')).hide();
                });

                // Bind the click event handler
                $(this).on('click', 'a', function(e){
                    // Make the old tab inactive.
                    $active.parent().removeClass('current');
                    $content.hide();

                    // Update the variables with the new link and content
                    $active = $(this);
                    $content = $($(this).attr('href'));

                    // Make the tab active.
                    $active.parent().addClass('current');
                    $content.show();

                    // Prevent the anchor's default click action
                    e.preventDefault();
                });
            });


        });

    });