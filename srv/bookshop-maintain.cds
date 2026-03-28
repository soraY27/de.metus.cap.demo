namespace de.metus.cap.srv;

using {de.metus.cap as db} from '../db/data-all';

@path: '/cap/bookshop/maintain'
service BookshopMaintainService {
  entity Books as projection on db.bookshop.Books;
}
