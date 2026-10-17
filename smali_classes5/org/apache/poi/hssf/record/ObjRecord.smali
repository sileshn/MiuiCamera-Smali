.class public final Lorg/apache/poi/hssf/record/ObjRecord;
.super Lorg/apache/poi/hssf/record/Record;
.source "ObjRecord.java"


# static fields
.field private static MAX_PAD_ALIGNMENT:I = 0x4

.field private static final NORMAL_PAD_ALIGNMENT:I = 0x2

.field public static final sid:S = 0x5ds


# instance fields
.field private _isPaddedToQuadByteMultiple:Z

.field private final _uninterpretedData:[B

.field private subrecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/SubRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_uninterpretedData:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_uninterpretedData:[B

    .line 8
    iput-object v3, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v2, Lorg/apache/poi/util/LittleEndianInputStream;

    invoke-direct {v2, v1}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-static {v2, v0}, Lorg/apache/poi/hssf/record/SubRecord;->createSubRecord(Lorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/hssf/record/SubRecord;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 13
    iget-object v5, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectType()S

    move-result v5

    invoke-static {v2, v5}, Lorg/apache/poi/hssf/record/SubRecord;->createSubRecord(Lorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/hssf/record/SubRecord;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/SubRecord;->isTerminating()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_5

    .line 18
    array-length v2, p1

    sget v4, Lorg/apache/poi/hssf/record/ObjRecord;->MAX_PAD_ALIGNMENT:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    if-lt v1, v4, :cond_6

    .line 19
    invoke-static {p1, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->canPaddingBeDiscarded([BI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iput-boolean v0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    goto :goto_2

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Leftover "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes in subrecord data "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lorg/apache/poi/hssf/record/RecordFormatException;

    invoke-direct {p1, p0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    iput-boolean v0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    .line 24
    :cond_6
    :goto_2
    iput-object v3, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_uninterpretedData:[B

    return-void
.end method

.method private static canPaddingBeDiscarded([BI)Z
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    :goto_0
    array-length p1, p0

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    aget-byte p1, p0, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method


# virtual methods
.method public addSubRecord(ILorg/apache/poi/hssf/record/SubRecord;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clearSubRecords()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/poi/hssf/record/SubRecord;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/SubRecord;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/poi/hssf/record/SubRecord;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_uninterpretedData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/apache/poi/hssf/record/SubRecord;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/SubRecord;->getDataSize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_isPaddedToQuadByteMultiple:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :goto_1
    sget p0, Lorg/apache/poi/hssf/record/ObjRecord;->MAX_PAD_ALIGNMENT:I

    .line 43
    .line 44
    rem-int p0, v1, p0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    rem-int/lit8 p0, v1, 0x2

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    return v1
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x5d

    .line 2
    .line 3
    return p0
.end method

.method public getSubRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/SubRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getRecordSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x4

    .line 6
    .line 7
    new-instance v2, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x5d

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/apache/poi/hssf/record/ObjRecord;->_uninterpretedData:[B

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move v3, p2

    .line 26
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/apache/poi/hssf/record/SubRecord;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lorg/apache/poi/hssf/record/SubRecord;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/2addr p1, v1

    .line 49
    :goto_1
    invoke-virtual {v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeByte(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v0
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
    const-string v1, "[OBJ]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/poi/hssf/record/ObjRecord;->subrecords:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/apache/poi/hssf/record/SubRecord;

    .line 27
    .line 28
    const-string v3, "SUBRECORD: "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "[/OBJ]\n"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
