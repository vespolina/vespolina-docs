Product
=======


General Concepts
================

The Product class is a container for basic product information. This includes product features, product options and
identifiers.

The minimal data needed for a Product is a name.

Features
--------

Features are attributes of a product. The following are features of Kent Beck's Test Driven Development
   
==========   ============================
type         name                        
==========   ============================
Binding      Paperback                   
Pages        240                         
Publisher    Addison-Wesley Professional 
Language     English                     
==========   ============================

Options
-------

Options are variations on the product. An example of this might be a choice between a red and blue shirt. Options are organized into OptionGroups. An OptionGroup is a class that knows the type of options that are being handled, in this case, color and the options available.

TODO: update how we deal with combinations of options across option groups and potential identifiers for each combination, for example size OptionGroup having Small and Large combined with a color OptionGroup having Red and Blue. The following shows the possible combinations. Of course adding more that two column increased the possible combinations.

=====  ======   =========  ==============
color  size     available  indentifier(s) 
=====  ======   =========  ==============
blue   small     yes       SKU smbl       
blue   large     no        N/A            
red    small     yes       SKU smrd       
red    large     yes       SKU lgrd       
=====  ======   =========  ==============

Identifiers
-----------

Identifiers are any type of system used to identify a product or variations of the product. Examples of identifiers are
SKUs, ISBN, UPC, EAN or ASIN. It is possible for a single product to have more than one identifier assigned to it. For
example, Test Driven Development by Kent Beck, has the ISBN-10 0321146530, ISBN-13 978-0321146533 and ASIN 0785342146530.


