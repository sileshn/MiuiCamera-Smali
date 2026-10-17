.class public final Lorg/apache/poi/hssf/record/DimensionsRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "DimensionsRecord.java"


# static fields
.field public static final sid:S = 0x200s


# instance fields
.field private field_1_first_row:I

.field private field_2_last_row:I

.field private field_3_first_col:S

.field private field_4_last_col:S

.field private field_5_zero:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_1_first_row:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_2_last_row:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_3_first_col:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_4_last_col:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_5_zero:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/DimensionsRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_1_first_row:I

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_1_first_row:I

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_2_last_row:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_2_last_row:I

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_3_first_col:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_3_first_col:S

    .line 17
    .line 18
    iget-short v1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_4_last_col:S

    .line 19
    .line 20
    iput-short v1, v0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_4_last_col:S

    .line 21
    .line 22
    iget-short p0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_5_zero:S

    .line 23
    .line 24
    iput-short p0, v0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_5_zero:S

    .line 25
    .line 26
    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    return p0
.end method

.method public getFirstCol()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_3_first_col:S

    .line 2
    .line 3
    return p0
.end method

.method public getFirstRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_1_first_row:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastCol()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_4_last_col:S

    .line 2
    .line 3
    return p0
.end method

.method public getLastRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_2_last_row:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x200

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getFirstRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getLastRow()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getFirstCol()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getLastCol()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setFirstCol(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_3_first_col:S

    .line 2
    .line 3
    return-void
.end method

.method public setFirstRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_1_first_row:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastCol(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_4_last_col:S

    .line 2
    .line 3
    return-void
.end method

.method public setLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_2_last_row:I

    .line 2
    .line 3
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
    const-string v1, "[DIMENSIONS]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .firstrow       = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getFirstRow()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "    .lastrow        = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getLastRow()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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
    const-string v2, "    .firstcol       = "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getFirstCol()S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v2, "    .lastcol        = "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->getLastCol()S

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v2, "    .zero           = "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-short p0, p0, Lorg/apache/poi/hssf/record/DimensionsRecord;->field_5_zero:S

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    const-string p0, "[/DIMENSIONS]\n"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
