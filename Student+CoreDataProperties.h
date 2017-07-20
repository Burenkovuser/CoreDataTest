//
//  Student+CoreDataProperties.h
//  CoreData
//
//  Created by Vasilii on 20.07.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "Student+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Student (CoreDataProperties)

+ (NSFetchRequest<Student *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSDate *dateOfBirth;
@property (nullable, nonatomic, copy) NSString *firstName;
@property (nullable, nonatomic, copy) NSString *lastName;
@property (nonatomic) double score;

@end

NS_ASSUME_NONNULL_END
