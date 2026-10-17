.class final Lorg/apache/poi/hssf/record/SSTSerializer;
.super Ljava/lang/Object;
.source "SSTSerializer.java"


# instance fields
.field private final _numStrings:I

.field private final _numUniqueStrings:I

.field private final bucketAbsoluteOffsets:[I

.field private final bucketRelativeOffsets:[I

.field private final strings:Lorg/apache/poi/util/IntMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/IntMapper;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->strings:Lorg/apache/poi/util/IntMapper;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->_numStrings:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->_numUniqueStrings:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/util/IntMapper;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->getNumberOfInfoRecsForStrings(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p2, p1, [I

    .line 19
    .line 20
    iput-object p2, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketAbsoluteOffsets:[I

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketRelativeOffsets:[I

    .line 25
    .line 26
    return-void
.end method

.method private getUnicodeString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->strings:Lorg/apache/poi/util/IntMapper;

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/SSTSerializer;->getUnicodeString(Lorg/apache/poi/util/IntMapper;I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    return-object p0
.end method

.method private static getUnicodeString(Lorg/apache/poi/util/IntMapper;I)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/util/IntMapper<",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;",
            ">;I)",
            "Lorg/apache/poi/hssf/record/common/UnicodeString;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/common/UnicodeString;

    return-object p0
.end method


# virtual methods
.method public getBucketAbsoluteOffsets()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketAbsoluteOffsets:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBucketRelativeOffsets()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketRelativeOffsets:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->_numStrings:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->_numUniqueStrings:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->strings:Lorg/apache/poi/util/IntMapper;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/util/IntMapper;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    rem-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->getTotalSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v2, v0, 0x8

    .line 29
    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketAbsoluteOffsets:[I

    .line 35
    .line 36
    aput v1, v3, v2

    .line 37
    .line 38
    iget-object v3, p0, Lorg/apache/poi/hssf/record/SSTSerializer;->bucketRelativeOffsets:[I

    .line 39
    .line 40
    aput v1, v3, v2

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/SSTSerializer;->getUnicodeString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
