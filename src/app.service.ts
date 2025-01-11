import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hellowe World!!!!';
  }
  getMe(): string {
    return 'i am mahmoud nabil';
  }
}
