.class public final Lorg/apache/poi/hssf/record/chart/SeriesRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SeriesRecord.java"


# static fields
.field public static final BUBBLE_SERIES_TYPE_DATES:S = 0x0s

.field public static final BUBBLE_SERIES_TYPE_NUMERIC:S = 0x1s

.field public static final BUBBLE_SERIES_TYPE_SEQUENCE:S = 0x2s

.field public static final BUBBLE_SERIES_TYPE_TEXT:S = 0x3s

.field public static final CATEGORY_DATA_TYPE_DATES:S = 0x0s

.field public static final CATEGORY_DATA_TYPE_NUMERIC:S = 0x1s

.field public static final CATEGORY_DATA_TYPE_SEQUENCE:S = 0x2s

.field public static final CATEGORY_DATA_TYPE_TEXT:S = 0x3s

.field public static final VALUES_DATA_TYPE_DATES:S = 0x0s

.field public static final VALUES_DATA_TYPE_NUMERIC:S = 0x1s

.field public static final VALUES_DATA_TYPE_SEQUENCE:S = 0x2s

.field public static final VALUES_DATA_TYPE_TEXT:S = 0x3s

.field public static final sid:S = 0x1003s


# instance fields
.field private field_1_categoryDataType:S

.field private field_2_valuesDataType:S

.field private field_3_numCategories:S

.field private field_4_numValues:S

.field private field_5_bubbleSeriesType:S

.field private field_6_numBubbleValues:S


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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_1_categoryDataType:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_2_valuesDataType:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_3_numCategories:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_4_numValues:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_5_bubbleSeriesType:S

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_6_numBubbleValues:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_1_categoryDataType:S

    .line 7
    .line 8
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_1_categoryDataType:S

    .line 9
    .line 10
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_2_valuesDataType:S

    .line 11
    .line 12
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_2_valuesDataType:S

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_3_numCategories:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_3_numCategories:S

    .line 17
    .line 18
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_4_numValues:S

    .line 19
    .line 20
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_4_numValues:S

    .line 21
    .line 22
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_5_bubbleSeriesType:S

    .line 23
    .line 24
    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_5_bubbleSeriesType:S

    .line 25
    .line 26
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_6_numBubbleValues:S

    .line 27
    .line 28
    iput-short p0, v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_6_numBubbleValues:S

    .line 29
    .line 30
    return-object v0
.end method

.method public getBubbleSeriesType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_5_bubbleSeriesType:S

    .line 2
    .line 3
    return p0
.end method

.method public getCategoryDataType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_1_categoryDataType:S

    .line 2
    .line 3
    return p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public getNumBubbleValues()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_6_numBubbleValues:S

    .line 2
    .line 3
    return p0
.end method

.method public getNumCategories()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_3_numCategories:S

    .line 2
    .line 3
    return p0
.end method

.method public getNumValues()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_4_numValues:S

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1003

    .line 2
    .line 3
    return p0
.end method

.method public getValuesDataType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_2_valuesDataType:S

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_1_categoryDataType:S

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_2_valuesDataType:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_3_numCategories:S

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_4_numValues:S

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_5_bubbleSeriesType:S

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_6_numBubbleValues:S

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBubbleSeriesType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_5_bubbleSeriesType:S

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryDataType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_1_categoryDataType:S

    .line 2
    .line 3
    return-void
.end method

.method public setNumBubbleValues(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_6_numBubbleValues:S

    .line 2
    .line 3
    return-void
.end method

.method public setNumCategories(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_3_numCategories:S

    .line 2
    .line 3
    return-void
.end method

.method public setNumValues(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_4_numValues:S

    .line 2
    .line 3
    return-void
.end method

.method public setValuesDataType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->field_2_valuesDataType:S

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[SERIES]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .categoryDataType     = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, "0x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getCategoryDataType()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, " ("

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getCategoryDataType()S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v3, " )"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v4, "line.separator"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v5, "    .valuesDataType       = "

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getValuesDataType()S

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getValuesDataType()S

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string v5, "    .numCategories        = "

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getNumCategories()S

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getNumCategories()S

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v5, "    .numValues            = "

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getNumValues()S

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getNumValues()S

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    const-string v5, "    .bubbleSeriesType     = "

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getBubbleSeriesType()S

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getBubbleSeriesType()S

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    const-string v5, "    .numBubbleValues      = "

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getNumBubbleValues()S

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getNumBubbleValues()S

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string p0, "[/SERIES]\n"

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method
