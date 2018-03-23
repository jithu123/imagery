//Print supported image file format for Apple systems

#import <Foundation/Foundation.h>
#import <ImageIO/ImageIO.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        CFArrayRef mySourceTypes = CGImageSourceCopyTypeIdentifiers();
        CFShow(mySourceTypes);
        CFArrayRef myDestinationTypes = CGImageDestinationCopyTypeIdentifiers();
        CFShow(myDestinationTypes);
    }
    return 0;
}
