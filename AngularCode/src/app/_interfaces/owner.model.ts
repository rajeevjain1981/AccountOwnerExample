import { Account } from './account.model';
export interface Owner{
    Id: string;
    Name: string;
    DateOfBirth: Date;
    Address: string;

    accounts?: Account[];
}