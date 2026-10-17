.class public final Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;
.super Ljava/lang/Object;
.source "MissingRecordAwareHSSFListener.java"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# instance fields
.field private childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

.field private lastCellColumn:I

.field private lastCellRow:I

.field private lastRowRow:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->resetCounts()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 8
    .line 9
    return-void
.end method

.method private resetCounts()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/StringRecord;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    if-eq v0, v3, :cond_a

    .line 37
    .line 38
    const/16 v3, 0x208

    .line 39
    .line 40
    if-eq v0, v3, :cond_7

    .line 41
    .line 42
    const/16 v3, 0x4bc

    .line 43
    .line 44
    if-eq v0, v3, :cond_6

    .line 45
    .line 46
    const/16 v3, 0x809

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0xbd

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xbe

    .line 55
    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    check-cast v0, Lorg/apache/poi/hssf/record/MulBlankRecord;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertBlankRecords(Lorg/apache/poi/hssf/record/MulBlankRecord;)[Lorg/apache/poi/hssf/record/BlankRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    check-cast v0, Lorg/apache/poi/hssf/record/MulRKRecord;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    check-cast v0, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x5

    .line 83
    if-eq v3, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    if-ne v0, v3, :cond_9

    .line 92
    .line 93
    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->resetCounts()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    move-object v0, p1

    .line 104
    check-cast v0, Lorg/apache/poi/hssf/record/RowRecord;

    .line 105
    .line 106
    iget v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ge v3, v4, :cond_8

    .line 115
    .line 116
    iget v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    .line 117
    .line 118
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v3, v4, :cond_8

    .line 125
    .line 126
    new-instance v4, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 132
    .line 133
    invoke-interface {v5, v4}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastRowRow:I

    .line 142
    .line 143
    :cond_9
    :goto_1
    move v0, v1

    .line 144
    move v3, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move-object v0, p1

    .line 147
    check-cast v0, Lorg/apache/poi/hssf/record/NoteRecord;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NoteRecord;->getColumn()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_2
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    array-length v5, v2

    .line 161
    if-lez v5, :cond_b

    .line 162
    .line 163
    aget-object v0, v2, v4

    .line 164
    .line 165
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aget-object v0, v2, v4

    .line 170
    .line 171
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :cond_b
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 176
    .line 177
    if-eq v3, v5, :cond_d

    .line 178
    .line 179
    if-le v5, v1, :cond_d

    .line 180
    .line 181
    :goto_3
    if-ge v5, v3, :cond_d

    .line 182
    .line 183
    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 184
    .line 185
    if-ne v5, v6, :cond_c

    .line 186
    .line 187
    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    move v6, v1

    .line 191
    :goto_4
    iget-object v7, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 192
    .line 193
    new-instance v8, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    .line 194
    .line 195
    invoke-direct {v8, v5, v6}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 205
    .line 206
    if-eq v5, v1, :cond_e

    .line 207
    .line 208
    iget v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 209
    .line 210
    if-eq v6, v1, :cond_e

    .line 211
    .line 212
    if-ne v3, v1, :cond_e

    .line 213
    .line 214
    iget-object v7, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 215
    .line 216
    new-instance v8, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    .line 217
    .line 218
    invoke-direct {v8, v5, v6}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v8}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 222
    .line 223
    .line 224
    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 225
    .line 226
    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 227
    .line 228
    :cond_e
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 229
    .line 230
    if-eq v3, v5, :cond_f

    .line 231
    .line 232
    iput v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 233
    .line 234
    :cond_f
    iget v5, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 235
    .line 236
    add-int/lit8 v6, v0, -0x1

    .line 237
    .line 238
    if-eq v5, v6, :cond_10

    .line 239
    .line 240
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    if-ge v5, v0, :cond_10

    .line 243
    .line 244
    iget-object v6, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 245
    .line 246
    new-instance v7, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;

    .line 247
    .line 248
    invoke-direct {v7, v3, v5}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v7}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    if-eqz v2, :cond_11

    .line 256
    .line 257
    array-length v5, v2

    .line 258
    if-lez v5, :cond_11

    .line 259
    .line 260
    array-length v0, v2

    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    aget-object v0, v2, v0

    .line 264
    .line 265
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :cond_11
    if-eq v0, v1, :cond_12

    .line 270
    .line 271
    iput v0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellColumn:I

    .line 272
    .line 273
    iput v3, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->lastCellRow:I

    .line 274
    .line 275
    :cond_12
    if-eqz v2, :cond_13

    .line 276
    .line 277
    array-length v0, v2

    .line 278
    if-lez v0, :cond_13

    .line 279
    .line 280
    array-length p1, v2

    .line 281
    :goto_6
    if-ge v4, p1, :cond_14

    .line 282
    .line 283
    aget-object v0, v2, v4

    .line 284
    .line 285
    iget-object v1, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_13
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 294
    .line 295
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    return-void
.end method
