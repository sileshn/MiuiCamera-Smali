.class public final Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;
.super Lorg/apache/poi/hssf/record/SubRecord;
.source "EmbeddedObjectRefSubRecord.java"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static logger:Lorg/apache/poi/util/POILogger; = null

.field public static final sid:S = 0x9s


# instance fields
.field private field_1_unknown_int:I

.field private field_2_refPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

.field private field_2_unknownFormulaData:[B

.field private field_3_unicode_flag:Z

.field private field_4_ole_classname:Ljava/lang/String;

.field private field_4_unknownByte:Ljava/lang/Byte;

.field private field_5_stream_id:Ljava/lang/Integer;

.field private field_6_unknown:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->EMPTY_BYTE_ARRAY:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_unknownFormulaData:[B

    .line 3
    sget-object v0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_6_unknown:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6ct
        0x6at
        0x16t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    add-int/lit8 p2, p2, -0x2

    sub-int v0, p2, v0

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v1

    add-int/lit8 p2, p2, -0x2

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_1_unknown_int:I

    add-int/lit8 p2, p2, -0x4

    .line 9
    invoke-static {p1, v1}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->readRawData(Lorg/apache/poi/util/LittleEndianInput;I)[B

    move-result-object v2

    sub-int/2addr p2, v1

    .line 10
    invoke-static {v2}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->readRefPtg([B)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_refPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 11
    iput-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_unknownFormulaData:[B

    goto :goto_0

    .line 12
    :cond_0
    iput-object v4, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_unknownFormulaData:[B

    :goto_0
    add-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-lt p2, v2, :cond_5

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v5, v7

    :cond_1
    iput-boolean v5, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_3_unicode_flag:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-static {p1, v2}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1, v2}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    :goto_1
    add-int/2addr v2, v3

    move v5, v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 18
    iput-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    move v5, v6

    goto :goto_2

    .line 19
    :cond_4
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Expected byte 0x03 here"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    iput-object v4, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    :goto_2
    sub-int/2addr p2, v5

    add-int/2addr v5, v1

    .line 21
    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 22
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    .line 23
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_refPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    if-nez v2, :cond_6

    int-to-byte v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_unknownByte:Ljava/lang/Byte;

    :cond_6
    sub-int v1, p2, v0

    if-lez v1, :cond_7

    .line 25
    sget-object v2, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " unexpected padding bytes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 26
    invoke-static {p1, v1}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->readRawData(Lorg/apache/poi/util/LittleEndianInput;I)[B

    sub-int/2addr p2, v1

    :cond_7
    if-lt v0, v3, :cond_8

    .line 27
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_5_stream_id:Ljava/lang/Integer;

    add-int/lit8 p2, p2, -0x4

    goto :goto_3

    .line 28
    :cond_8
    iput-object v4, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_5_stream_id:Ljava/lang/Integer;

    .line 29
    :goto_3
    invoke-static {p1, p2}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->readRawData(Lorg/apache/poi/util/LittleEndianInput;I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_6_unknown:[B

    return-void
.end method

.method private getDataSize(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_5_stream_id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_6_unknown:[B

    array-length p0, p0

    add-int/2addr p1, p0

    return p1
.end method

.method private getStreamIDOffset(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_3_unicode_flag:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    add-int/2addr p1, v0

    .line 25
    :cond_2
    :goto_0
    rem-int/lit8 p0, p1, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method private static readRawData(Lorg/apache/poi/util/LittleEndianInput;I)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->EMPTY_BYTE_ARRAY:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p1, p1, [B

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Negative size ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static readRefPtg([B)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/LittleEndianInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x3b

    .line 28
    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDataSize()I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_refPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_unknownFormulaData:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    move-result v0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getStreamIDOffset(I)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getDataSize(I)I

    move-result p0

    return p0
.end method

.method public getOLEClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_6_unknown:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public getStreamId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_5_stream_id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_refPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_unknownFormulaData:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getStreamIDOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getDataSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_1_unknown_int:I

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_refPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_unknownFormulaData:[B

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->write(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0xc

    .line 54
    .line 55
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    iget-boolean v3, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_3_unicode_flag:Z

    .line 80
    .line 81
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iget-boolean v3, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_3_unicode_flag:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v3, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v2, v0, -0x6

    .line 105
    .line 106
    sub-int v2, v1, v2

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-ne v2, v3, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_unknownByte:Ljava/lang/Byte;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Bad padding calculation ("

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", "

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ")"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_5_stream_id:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_6_unknown:[B

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[ftPictFmla]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .f2unknown     = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_1_unknown_int:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

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
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_refPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "    .f3unknown     = "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_unknownFormulaData:[B

    .line 40
    .line 41
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "    .formula       = "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_2_refPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v2, "    .unicodeFlag   = "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_3_unicode_flag:Z

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string v2, "    .oleClassname  = "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_ole_classname:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_unknownByte:Ljava/lang/Byte;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v2, "    .f4unknown   = "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_4_unknownByte:Ljava/lang/Byte;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_5_stream_id:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const-string v2, "    .streamId      = "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_5_stream_id:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_6_unknown:[B

    .line 150
    .line 151
    array-length v2, v2

    .line 152
    if-lez v2, :cond_4

    .line 153
    .line 154
    const-string v2, "    .f7unknown     = "

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->field_6_unknown:[B

    .line 160
    .line 161
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    :cond_4
    const-string p0, "[/ftPictFmla]"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
