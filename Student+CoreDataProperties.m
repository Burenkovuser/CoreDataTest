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

@end
