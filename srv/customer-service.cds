using { com.logali as logali } from '../db/schema';

service CustomerService {
    entity CustomerSRV as projection on logali.Customer;
}
