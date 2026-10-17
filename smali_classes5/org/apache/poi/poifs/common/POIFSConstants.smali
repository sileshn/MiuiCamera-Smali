.class public interface abstract Lorg/apache/poi/poifs/common/POIFSConstants;
.super Ljava/lang/Object;
.source "POIFSConstants.java"


# static fields
.field public static final BIG_BLOCK_MINIMUM_DOCUMENT_SIZE:I = 0x1000

.field public static final DIFAT_SECTOR_BLOCK:I = -0x4

.field public static final END_OF_CHAIN:I = -0x2

.field public static final FAT_SECTOR_BLOCK:I = -0x3

.field public static final LARGER_BIG_BLOCK_SIZE:I = 0x1000

.field public static final LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field public static final LARGEST_REGULAR_SECTOR_NUMBER:I = -0x5

.field public static final OOXML_FILE_HEADER:[B

.field public static final PROPERTY_SIZE:I = 0x80

.field public static final SMALLER_BIG_BLOCK_SIZE:I = 0x200

.field public static final SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field public static final SMALL_BLOCK_SIZE:I = 0x40

.field public static final UNUSED_BLOCK:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;-><init>(IS)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 13
    .line 14
    const/16 v1, 0x1000

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;-><init>(IS)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->OOXML_FILE_HEADER:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method
