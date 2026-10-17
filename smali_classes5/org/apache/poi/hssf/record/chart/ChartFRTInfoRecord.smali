.class public final Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ChartFRTInfoRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;
    }
.end annotation


# static fields
.field public static final sid:S = 0x850s


# instance fields
.field private grbitFrt:S

.field private rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

.field private rt:S

.field private verOriginator:B

.field private verWriter:B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verWriter:B

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    .line 40
    .line 41
    new-instance v3, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x850

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verWriter:B

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
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
    const-string v1, "[CHARTFRTINFO]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .rt           ="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, "    .grbitFrt     ="

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-short v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, "    .verOriginator="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    .line 53
    .line 54
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v2, "    .verWriter    ="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    .line 70
    .line 71
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v2, "    .nCFRTIDs     ="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord$CFRTID;

    .line 87
    .line 88
    array-length p0, p0

    .line 89
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const-string p0, "[/CHARTFRTINFO]\n"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
