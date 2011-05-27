//Auto Generated file.
//Copyright 2010 Bruno Keymolen, Arcanegra BVBA. All rights reserved.

#import "SoapActionsContentDirectory1.h"

@implementation SoapActionsContentDirectory1


-(int)GetSearchCapabilitiesWithOutSearchCaps:(NSMutableString*)searchcaps{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"SearchCaps", nil];
    outputObjects = [NSArray arrayWithObjects:searchcaps, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetSearchCapabilities" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetSortCapabilitiesWithOutSortCaps:(NSMutableString*)sortcaps{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"SortCaps", nil];
    outputObjects = [NSArray arrayWithObjects:sortcaps, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetSortCapabilities" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetSystemUpdateIDWithOutId:(NSMutableString*)id{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"Id", nil];
    outputObjects = [NSArray arrayWithObjects:id, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetSystemUpdateID" parameters:parameters returnValues:output];
    return ret;
}


-(int)BrowseWithObjectID:(NSString*)objectid BrowseFlag:(NSString*)browseflag Filter:(NSString*)filter StartingIndex:(NSString*)startingindex RequestedCount:(NSString*)requestedcount SortCriteria:(NSString*)sortcriteria OutResult:(NSMutableString*)result OutNumberReturned:(NSMutableString*)numberreturned OutTotalMatches:(NSMutableString*)totalmatches OutUpdateID:(NSMutableString*)updateid{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"ObjectID", @"BrowseFlag", @"Filter", @"StartingIndex", @"RequestedCount", @"SortCriteria", nil];
    parameterObjects = [NSArray arrayWithObjects:objectid, browseflag, filter, startingindex, requestedcount, sortcriteria, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"Result", @"NumberReturned", @"TotalMatches", @"UpdateID", nil];
    outputObjects = [NSArray arrayWithObjects:result, numberreturned, totalmatches, updateid, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"Browse" parameters:parameters returnValues:output];
    return ret;
}


-(int)SearchWithContainerID:(NSString*)containerid SearchCriteria:(NSString*)searchcriteria Filter:(NSString*)filter StartingIndex:(NSString*)startingindex RequestedCount:(NSString*)requestedcount SortCriteria:(NSString*)sortcriteria OutResult:(NSMutableString*)result OutNumberReturned:(NSMutableString*)numberreturned OutTotalMatches:(NSMutableString*)totalmatches OutUpdateID:(NSMutableString*)updateid{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"ContainerID", @"SearchCriteria", @"Filter", @"StartingIndex", @"RequestedCount", @"SortCriteria", nil];
    parameterObjects = [NSArray arrayWithObjects:containerid, searchcriteria, filter, startingindex, requestedcount, sortcriteria, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"Result", @"NumberReturned", @"TotalMatches", @"UpdateID", nil];
    outputObjects = [NSArray arrayWithObjects:result, numberreturned, totalmatches, updateid, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"Search" parameters:parameters returnValues:output];
    return ret;
}


-(int)CreateObjectWithContainerID:(NSString*)containerid Elements:(NSString*)elements OutObjectID:(NSMutableString*)objectid OutResult:(NSMutableString*)result{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"ContainerID", @"Elements", nil];
    parameterObjects = [NSArray arrayWithObjects:containerid, elements, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"ObjectID", @"Result", nil];
    outputObjects = [NSArray arrayWithObjects:objectid, result, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"CreateObject" parameters:parameters returnValues:output];
    return ret;
}


-(int)DestroyObjectWithObjectID:(NSString*)objectid{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"ObjectID", nil];
    parameterObjects = [NSArray arrayWithObjects:objectid, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"DestroyObject" parameters:parameters returnValues:output];
    return ret;
}


-(int)UpdateObjectWithObjectID:(NSString*)objectid CurrentTagValue:(NSString*)currenttagvalue NewTagValue:(NSString*)newtagvalue{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"ObjectID", @"CurrentTagValue", @"NewTagValue", nil];
    parameterObjects = [NSArray arrayWithObjects:objectid, currenttagvalue, newtagvalue, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"UpdateObject" parameters:parameters returnValues:output];
    return ret;
}


-(int)ImportResourceWithSourceURI:(NSString*)sourceuri DestinationURI:(NSString*)destinationuri OutTransferID:(NSMutableString*)transferid{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"SourceURI", @"DestinationURI", nil];
    parameterObjects = [NSArray arrayWithObjects:sourceuri, destinationuri, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"TransferID", nil];
    outputObjects = [NSArray arrayWithObjects:transferid, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"ImportResource" parameters:parameters returnValues:output];
    return ret;
}


-(int)ExportResourceWithSourceURI:(NSString*)sourceuri DestinationURI:(NSString*)destinationuri OutTransferID:(NSMutableString*)transferid{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"SourceURI", @"DestinationURI", nil];
    parameterObjects = [NSArray arrayWithObjects:sourceuri, destinationuri, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"TransferID", nil];
    outputObjects = [NSArray arrayWithObjects:transferid, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"ExportResource" parameters:parameters returnValues:output];
    return ret;
}


-(int)StopTransferResourceWithTransferID:(NSString*)transferid{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"TransferID", nil];
    parameterObjects = [NSArray arrayWithObjects:transferid, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"StopTransferResource" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetTransferProgressWithTransferID:(NSString*)transferid OutTransferStatus:(NSMutableString*)transferstatus OutTransferLength:(NSMutableString*)transferlength OutTransferTotal:(NSMutableString*)transfertotal{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"TransferID", nil];
    parameterObjects = [NSArray arrayWithObjects:transferid, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"TransferStatus", @"TransferLength", @"TransferTotal", nil];
    outputObjects = [NSArray arrayWithObjects:transferstatus, transferlength, transfertotal, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetTransferProgress" parameters:parameters returnValues:output];
    return ret;
}


-(int)DeleteResourceWithResourceURI:(NSString*)resourceuri{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"ResourceURI", nil];
    parameterObjects = [NSArray arrayWithObjects:resourceuri, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"DeleteResource" parameters:parameters returnValues:output];
    return ret;
}


-(int)CreateReferenceWithContainerID:(NSString*)containerid ObjectID:(NSString*)objectid OutNewID:(NSMutableString*)newid{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"ContainerID", @"ObjectID", nil];
    parameterObjects = [NSArray arrayWithObjects:containerid, objectid, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewID", nil];
    outputObjects = [NSArray arrayWithObjects:newid, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"CreateReference" parameters:parameters returnValues:output];
    return ret;
}



@end