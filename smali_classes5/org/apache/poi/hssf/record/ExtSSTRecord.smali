.class public final Lorg/apache/poi/hssf/record/ExtSSTRecord;
.super Lorg/apache/poi/hssf/record/cont/ContinuableRecord;
.source "ExtSSTRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUCKET_SIZE:I = 0x8

.field public static final MAX_BUCKETS:I = 0x80

.field public static final sid:S = 0xffs


# instance fields
.field private _sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

.field private _stringsPerBucket:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getNextSid()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    return-void
.end method

.method public static final getNumberOfInfoRecsForStrings(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x80

    .line 10
    .line 11
    if-le v0, p0, :cond_1

    .line 12
    .line 13
    move v0, p0

    .line 14
    :cond_1
    return v0
.end method

.method public static final getRecordSizeForStrings(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->getNumberOfInfoRecsForStrings(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public getInfoSubRecords()[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setBucketOffsets([I[I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 11
    .line 12
    new-instance v2, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 13
    .line 14
    aget v3, p1, v0

    .line 15
    .line 16
    aget v4, p2, v0

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;-><init>(II)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setNumStringsPerBucket(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[EXTSST]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .dsst           = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_stringsPerBucket:S

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, "    .numInfoRecords = "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 46
    .line 47
    array-length v3, v3

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    const-string v3, "    .inforecord     = "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v3, "    .streampos      = "

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->getStreamPos()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v3, "    .sstoffset      = "

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord;->_sstInfos:[Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;

    .line 90
    .line 91
    aget-object v3, v3, v2

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->getBucketSSTOffset()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string p0, "[/EXTSST]\n"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
