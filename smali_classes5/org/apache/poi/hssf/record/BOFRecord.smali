.class public final Lorg/apache/poi/hssf/record/BOFRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "BOFRecord.java"


# static fields
.field public static final BUILD:I = 0x10d3

.field public static final BUILD_YEAR:I = 0x7cc

.field public static final HISTORY_MASK:I = 0x41

.field public static final TYPE_CHART:I = 0x20

.field public static final TYPE_EXCEL_4_MACRO:I = 0x40

.field public static final TYPE_VB_MODULE:I = 0x6

.field public static final TYPE_WORKBOOK:I = 0x5

.field public static final TYPE_WORKSHEET:I = 0x10

.field public static final TYPE_WORKSPACE_FILE:I = 0x100

.field public static final VERSION:I = 0x600

.field public static final sid:S = 0x809s


# instance fields
.field private field_1_version:I

.field private field_2_type:I

.field private field_3_build:I

.field private field_4_year:I

.field private field_5_history:I

.field private field_6_rversion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x600

    .line 3
    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    .line 4
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    const/16 p1, 0x10d3

    .line 5
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    const/16 p1, 0x7cc

    .line 6
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    .line 8
    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    .line 18
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    :cond_3
    return-void
.end method

.method public static createSheetBOF()Lorg/apache/poi/hssf/record/BOFRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x100

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, "#error unknown type#"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "workspace file"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "excel 4 macro"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "chart"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "worksheet"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "vb module"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "workbook"

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    .line 15
    .line 16
    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    .line 19
    .line 20
    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    .line 23
    .line 24
    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    .line 25
    .line 26
    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    .line 27
    .line 28
    iput p0, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    .line 29
    .line 30
    return-object v0
.end method

.method public getBuild()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    .line 2
    .line 3
    return p0
.end method

.method public getBuildYear()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getHistoryBitMask()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequiredVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x809

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getBuild()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getBuildYear()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getHistoryBitMask()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getRequiredVersion()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setBuild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    .line 2
    .line 3
    return-void
.end method

.method public setBuildYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    .line 2
    .line 3
    return-void
.end method

.method public setHistoryBitMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequiredVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

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
    const-string v1, "[BOF RECORD]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .version  = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getVersion()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

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
    const-string v2, "    .type     = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v2, " ("

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getTypeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v2, "    .build    = "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getBuild()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v2, "    .buildyear= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getBuildYear()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v2, "    .history  = "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getHistoryBitMask()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    const-string v2, "    .reqver   = "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getRequiredVersion()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    const-string p0, "[/BOF RECORD]\n"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
