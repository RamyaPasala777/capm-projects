using my.bookshop as my from '../db/data-model';
@path:'/booksSrv'
service CatalogService {
    @readonly entity Books as projection on my.Books;
}
