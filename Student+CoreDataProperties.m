//
//  Student+CoreDataProperties.m
//  CoreData
//
//  Created by Vasilii on 20.07.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "Student+CoreDataProperties.h"

@implementation Student (CoreDataProperties)

+ (NSFetchRequest<Student *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Student"];
}

@dynamic dateOfBirth;
@dynamic firstName;
@dynamic lastName;
@dynamic score;

/*
//переопределяем сеттеры и геттеры
- (void) setFirstName:(NSString *)firstName {
    
    [self willChangeValueForKey:@"firstName"];
    [self setPrimitiveValue:firstName forKey:@"firstName"];
    [self didChangeValueForKey:@"firsrName"];
    
    //NSLog(@"SET FIRST NAME!!!");
    
}

- (NSString *) firstName {
    
    NSString *string = nil;
    [self willAccessValueForKey:@"firstName"];
    string = [self primitiveValueForKey:@"firstName"];
    [self didAccessValueForKey:@"firstName"];
    
    //NSLog(@"GET FIRST NAME!!!");
    
    return string;
}



- (BOOL) validateLastName: (id  _Nullable __autoreleasing *)value error:(NSError * _Nullable __autoreleasing *) error{
    
    *error = [NSError errorWithDomain:@"BAD LAST NAME" code:123 userInfo:nil];
    return  NO;
}

*/

@end
