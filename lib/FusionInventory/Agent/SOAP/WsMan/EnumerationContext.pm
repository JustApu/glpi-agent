package FusionInventory::Agent::SOAP::WsMan::EnumerationContext;

use strict;
use warnings;

use FusionInventory::Agent::SOAP::WsMan::Node;

package
    EnumerationContext;

use parent 'Node';

use constant    xmlns   => 'n';
use constant    xsd     => "http://schemas.xmlsoap.org/ws/2004/09/enumeration";

1;