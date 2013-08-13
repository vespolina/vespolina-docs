Vespolina Store
===============

The Store binds all commerce together in a store. It regulates controllers
and processes. And also provides some handlers for common store types like
a default webshop, daily deal or a campaign store.

Creating a store
----------------

.. code-block:: php
    :linenos:

    <?php
    // Retrieve the manager
    $storeManager = $this->getContainer()->get('vespolina.store_manager');
    // Create the store
    $store = $storeManager->createStore('default_store', 'myshop.com');
    // Save the store the persistence
    $storeManager->updateStore($store);


