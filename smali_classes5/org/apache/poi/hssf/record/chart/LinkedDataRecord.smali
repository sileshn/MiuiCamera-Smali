.class public final Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "LinkedDataRecord.java"


# static fields
.field public static final LINK_TYPE_CATEGORIES:B = 0x2t

.field public static final LINK_TYPE_TITLE_OR_TEXT:B = 0x0t

.field public static final LINK_TYPE_VALUES:B = 0x1t

.field public static final REFERENCE_TYPE_DEFAULT_CATEGORIES:B = 0x0t

.field public static final REFERENCE_TYPE_DIRECT:B = 0x1t

.field public static final REFERENCE_TYPE_ERROR_REPORTED:B = 0x4t

.field public static final REFERENCE_TYPE_NOT_USED:B = 0x3t

.field public static final REFERENCE_TYPE_WORKSHEET:B = 0x2t

.field private static final customNumberFormat:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1051s


# instance fields
.field private field_1_linkType:B

.field private field_2_referenceType:B

.field private field_3_options:S

.field private field_4_indexNumberFmtRecord:S

.field private field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->customNumberFormat:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    return-void
.end method

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_1_linkType:B

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_2_referenceType:B

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_4_indexNumberFmtRecord:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_1_linkType:B

    .line 7
    .line 8
    iput-byte v1, v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_1_linkType:B

    .line 9
    .line 10
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_2_referenceType:B

    .line 11
    .line 12
    iput-byte v1, v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_2_referenceType:B

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 17
    .line 18
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_4_indexNumberFmtRecord:S

    .line 19
    .line 20
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_4_indexNumberFmtRecord:S

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->copy()Lorg/apache/poi/ss/formula/Formula;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;

    .line 29
    .line 30
    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    return p0
.end method

.method public getFormulaOfLink()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIndexNumberFmtRecord()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_4_indexNumberFmtRecord:S

    .line 2
    .line 3
    return p0
.end method

.method public getLinkType()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_1_linkType:B

    .line 2
    .line 3
    return p0
.end method

.method public getOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getReferenceType()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_2_referenceType:B

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1051

    .line 2
    .line 3
    return p0
.end method

.method public isCustomNumberFormat()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->customNumberFormat:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_1_linkType:B

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_2_referenceType:B

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_4_indexNumberFmtRecord:S

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/Formula;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCustomNumberFormat(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->customNumberFormat:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 10
    .line 11
    return-void
.end method

.method public setFormulaOfLink([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;

    .line 6
    .line 7
    return-void
.end method

.method public setIndexNumberFmtRecord(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_4_indexNumberFmtRecord:S

    .line 2
    .line 3
    return-void
.end method

.method public setLinkType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_1_linkType:B

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_3_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setReferenceType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_2_referenceType:B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[AI]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .linkType             = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getLinkType()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "    .referenceType        = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getReferenceType()B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v2, "    .options              = "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getOptions()S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v2, "    .customNumberFormat   = "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->isCustomNumberFormat()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v2, "    .indexNumberFmtRecord = "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getIndexNumberFmtRecord()S

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v2, "    .formulaOfLink        = "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->field_5_formulaOfLink:Lorg/apache/poi/ss/formula/Formula;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_0
    array-length v3, p0

    .line 120
    if-ge v2, v3, :cond_0

    .line 121
    .line 122
    aget-object v3, p0, v2

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getRVAType()C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const-string p0, "[/AI]\n"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
