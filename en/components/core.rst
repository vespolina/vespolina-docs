Core
====

The Core component is required for almost all other components. It contains
most of the :doc:`Entities <../entities/index>` and there interfaces.

Beside the entities, the Core component also includes some default Exceptions,
a Vespolina specific EventDispatcher.

Installing
----------

::

    $ composer require vespolina/

Entities
--------

The entities have :doc:`a seperate section<../entities/index>` in the documentation


Exceptions
----------

VespolinaCore defines some global exceptions.

**FunctionNotSupportedException**

To indicate missing/not-implemented functionality.
Not used at the moment

**IdentifierCheckDigitException**

Thrown when a invalid identifier is given/generated.

**InvalidConfigurationException**

Not used at the moment

**InvalidInterfaceException**

Not used at the moment.

**InvalidOptionsException**

Thrown when creating an order with invalid or missing options.