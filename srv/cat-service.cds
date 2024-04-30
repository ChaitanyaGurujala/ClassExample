using {sap.capire.bookshop as my} from '../db/data-model';

service CatalogService {
    entity Books @(
        odata.draft.enabled: true
    )
    as projection on my.Books ;
    entity Authors as projection on my.Authors;
   
    entity ProductSet as projection on my.product;
    entity Poitems as projection on my.poitems;
    entity purchaseorder as projection on my.purchaseorder;

}
