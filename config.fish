if status is-interactive
    # Commands to run in interactive sessions can go here
    function fish_title
       echo "Fish Shell [FisherBasket]"
    end

    function on_exit --on-event fish_exit
    	echo "FisherBasket is now closing."
	sleep 1;
    end
end
