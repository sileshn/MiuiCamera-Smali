.class public Lorg/apache/poi/hssf/record/DConRefRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "DConRefRecord.java"


# static fields
.field public static final sid:S = 0x51s


# instance fields
.field private _unused:[B

.field private charCount:I

.field private charType:I

.field private firstCol:I

.field private firstRow:I

.field private lastCol:I

.field private lastRow:I

.field private path:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result v0

    const/16 v1, 0x51

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    .line 23
    iget v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 25
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    .line 26
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->_unused:[B

    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong sid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    const/16 v2, 0x51

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    const/16 v1, 0x8

    .line 5
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    const/16 v1, 0x9

    .line 6
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/16 v1, 0xc

    .line 8
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    .line 9
    iget v3, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v3, v1

    const/16 v1, 0xd

    .line 10
    invoke-static {p1, v1, v3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    add-int/2addr v1, v3

    .line 11
    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_0

    .line 12
    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->_unused:[B

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Character count must be >= 2"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "incompatible sid."

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDataSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x9

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-byte v0, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->_unused:[B

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/2addr v1, p0

    .line 16
    :cond_0
    return v1
.end method

.method public getFirstColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getPath()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/poi/util/ArrayUtil;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getReadablePath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 7
    .line 8
    aget-byte v2, v1, v0

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    invoke-static {v1, v0, v2}, Lorg/apache/poi/util/ArrayUtil;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u0003"

    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x51

    .line 2
    .line 3
    return p0
.end method

.method public isExternalRef()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->path:[B

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-byte v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->_unused:[B

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DCONREF]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .ref\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "        .firstrow   = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstRow:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "        .lastrow    = "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastRow:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "        .firstcol   = "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->firstCol:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "        .lastcol    = "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->lastCol:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "    .cch            = "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charCount:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "    .stFile\n"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "        .h          = "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lorg/apache/poi/hssf/record/DConRefRecord;->charType:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "        .rgb        = "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DConRefRecord;->getReadablePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "[/DCONREF]\n"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
