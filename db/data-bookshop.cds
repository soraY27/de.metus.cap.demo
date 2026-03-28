namespace de.metus.cap.bookshop;

using {
    cuid,
    managed
} from '@sap/cds/common';

@cds.search: {
    Title,
    Author
}
entity Books : cuid, managed {
    @mandatory
    Title  : String(255);

    @mandatory
    Author : String(160);
}
