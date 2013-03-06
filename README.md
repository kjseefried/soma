SOMA
======

Starting the graphical server
------

First start the grahical server with `make vinit`, set the port to 3333 and load the figures/parts with the GUI.

Running the solver (server)
------

Run the project by using `make ssolver liu_id=LIU` (replace LIU with your LiU id, e.g. danth407).
If you set the environment variable `liu_id` to your LiU id (with `export liu_id=danth407`) you can just run `make ssolver`.

Tests (server)
------

Run `make stest liu_id=LIU` to test if the project is running correctly.
If you've made changes you'll want to make sure they're represented in `tests/` first.
