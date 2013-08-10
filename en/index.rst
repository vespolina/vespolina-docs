.. Vespolina documentation master file, created by
   sphinx-quickstart on Thu Apr 19 02:20:55 2012.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Vespolina Documentation
=======================

Vespolina is a php5 ecommerce system that plugs into Symfony2. One of the
primary goals is to create a decoupled system, libraries that can be used
in more applications then just Symfony applications.

Quick Tour
----------

.. toctree::
    :hidden:

    quicktour/index

.. toctree::
   :maxdepth: 1

   quicktour/installation
   quicktour/store
   quicktour/catalog
   quicktour/sales

Book
----

The book contains a better explanation of the concepts of Vespolina. It
contains documents that describe how a component works, why it's build as
it is and how you could use it.

.. toctree::
    :maxdepth: 1

    book/vespolina-philosophy
    book/installation
    book/products
    book/taxonomy
    book/partners
    book/sales
    book/fulfilment
    book/process

Cookbook
--------

The cookbook contains examples how to achive a specific goal. For instance
it provides an example to configure a 1-day-deal shop.

No cookbook entries have been written yet.

Possible entries:

 - Creating an inventory system
 - Creating a POS
 - Setting up a B2B process


Components
----------

.. toctree::
    :hidden:

    components/index

Vespolina has a decoupled setup. This way you won't need to install a full
webshop if you only need an inventory system for instance.

:doc:`Read more about the components <components/index>`


Framework integration
---------------------

.. toctree::
    :hidden:

    frameworks/symfony

Because of the decoupled setup of Vespolina, we are not bound to a single
framework. At first we provide an integration for `Symfony`_, but integration
with other frameworks is possible.

:doc:`Read about the Symfony integration <frameworks/symfony>`

About this documentation
------------------------

This documentation is still a work in progress, but the goal is to follow
the same rules and standards from `Symfony development process`_.

- `Github`_
- `Website`_
- `IRC Channel`_
- `Dev mailing list`_

Contribute
----------

Want to contribute to this documentation? You can by submiting issues on
github for typos, grammer mistakes, bugs in example code and so on.


Indices and tables
==================

* :ref:`genindex`
* :ref:`search`

.. _`Symfony`: http://symfony.com
.. _`Symfony development process`: http://symfony.com/doc/current/contributing/index.html
.. _`Github`: https://github.com/vespolina
.. _`Website`: http://www.vespolina.org
.. _`IRC Channel`: irc://freenode/#vespolina
.. _`Dev mailing list`: https://groups.google.com/forum/?fromgroups#!forum/vespolina-dev