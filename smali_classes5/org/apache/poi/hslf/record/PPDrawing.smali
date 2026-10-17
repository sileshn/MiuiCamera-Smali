.class public final Lorg/apache/poi/hslf/record/PPDrawing;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "PPDrawing.java"


# instance fields
.field private _header:[B

.field private _type:J

.field private childRecords:[Lorg/apache/poi/ddf/EscherRecord;

.field private dg:Lorg/apache/poi/ddf/EscherDgRecord;

.field private textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 19
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->PPDrawing:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 20
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    new-array v0, v2, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 21
    iput-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 22
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->create()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_type:J

    .line 5
    new-array v7, p3, [B

    .line 6
    invoke-static {p1, p2, v7, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v6, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v6}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/16 v8, 0x8

    add-int/lit8 v9, p3, -0x8

    move-object v5, p0

    move-object v10, p1

    .line 9
    invoke-direct/range {v5 .. v10}, Lorg/apache/poi/hslf/record/PPDrawing;->findEscherChildren(Lorg/apache/poi/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/ddf/EscherRecord;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    const/4 p2, 0x1

    .line 11
    array-length p3, p1

    if-ne p2, p3, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p1

    const/16 p2, -0xffe

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    aget-object p1, p1, v2

    instance-of p2, p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findInDgContainer(Lorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 14
    iget-object p2, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findEscherTextboxRecord([Lorg/apache/poi/ddf/EscherRecord;Ljava/util/Vector;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    iput-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    :goto_0
    return-void
.end method

.method private create()V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0xffe

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherDgRecord;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 39
    .line 40
    .line 41
    const/16 v4, -0xffd

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 52
    .line 53
    .line 54
    const/16 v5, -0xffc

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 60
    .line 61
    invoke-direct {v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v6, v7}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-virtual {v6, v7}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 93
    .line 94
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x12

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0xc00

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, -0xff5

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 132
    .line 133
    const/16 v5, 0x181

    .line 134
    .line 135
    const/high16 v6, 0x8000000

    .line 136
    .line 137
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 144
    .line 145
    const/16 v5, 0x183

    .line 146
    .line 147
    const v6, 0x8000005

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 157
    .line 158
    const/16 v5, 0x193

    .line 159
    .line 160
    const v6, 0x99936e

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 170
    .line 171
    const/16 v5, 0x194

    .line 172
    .line 173
    const v6, 0x76b1be

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 183
    .line 184
    const/16 v5, 0x1bf

    .line 185
    .line 186
    const v6, 0x120012

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 196
    .line 197
    const/16 v5, 0x1ff

    .line 198
    .line 199
    const/high16 v6, 0x80000

    .line 200
    .line 201
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 208
    .line 209
    const/16 v5, 0x304

    .line 210
    .line 211
    const/16 v6, 0x9

    .line 212
    .line 213
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 220
    .line 221
    const/16 v5, 0x33f

    .line 222
    .line 223
    const v6, 0x10001

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 236
    .line 237
    .line 238
    new-array v1, v3, [Lorg/apache/poi/ddf/EscherRecord;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    aput-object v0, v1, v2

    .line 242
    .line 243
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    .line 244
    .line 245
    return-void
.end method

.method private findEscherChildren(Lorg/apache/poi/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ddf/DefaultEscherRecordFactory;",
            "[BII",
            "Ljava/util/Vector<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3, p1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x5

    .line 25
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    sget-object v5, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "Hit short DDF record at "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, " - "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v4, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    sget-object v3, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "Record length="

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " but getRecordSize() returned "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "; record: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v0, v3

    .line 107
    :goto_0
    add-int v5, p3, v0

    .line 108
    .line 109
    sub-int v6, p4, v0

    .line 110
    .line 111
    if-lt v6, v1, :cond_2

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    move-object v7, p5

    .line 117
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hslf/record/PPDrawing;->findEscherChildren(Lorg/apache/poi/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private findEscherTextboxRecord([Lorg/apache/poi/ddf/EscherRecord;Ljava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/poi/ddf/EscherRecord;",
            "Ljava/util/Vector<",
            "Lorg/apache/poi/hslf/record/EscherTextboxWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 12
    .line 13
    new-instance v2, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>(Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_1
    if-ltz v1, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    instance-of v4, v3, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->setShapeId(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->isContainerRecord()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-array v2, v2, [Lorg/apache/poi/ddf/EscherRecord;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p2}, Lorg/apache/poi/hslf/record/PPDrawing;->findEscherTextboxRecord([Lorg/apache/poi/ddf/EscherRecord;Ljava/util/Vector;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private findInDgContainer(Lorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0xffd

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, -0xffc

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findAllEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lorg/apache/poi/hslf/record/PPDrawing;->findInSpContainer(Lorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, -0xff6

    .line 29
    .line 30
    invoke-virtual {p0, v5, v3}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherRecord;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    instance-of v6, v5, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v5, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    const/16 v6, -0xff3

    .line 45
    .line 46
    invoke-virtual {p0, v6, v3}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v6, v3, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    check-cast v3, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 58
    .line 59
    new-instance v6, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 60
    .line 61
    invoke-direct {v6, v3}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;-><init>(Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->setStyleTextProp9Atom(Lorg/apache/poi/hslf/record/StyleTextProp9Atom;)V

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v6, v3}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->setShapeId(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-array p0, p0, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 93
    .line 94
    return-object p0
.end method

.method private findInSpContainer(Lorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 3

    .line 1
    const/16 v0, -0xfef

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v1, 0x1388

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/16 v1, 0x138a

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/apache/poi/hslf/record/PPDrawing;->buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/apache/poi/ddf/UnknownEscherRecord;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/PPDrawing;->buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of p1, v1, Lorg/apache/poi/hslf/record/CString;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    check-cast v1, Lorg/apache/poi/hslf/record/CString;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "___PPT9"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    instance-of p1, p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    check-cast p0, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    array-length p1, p1

    .line 95
    if-eq v2, p1, :cond_7

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    const-wide/16 v0, 0xfac

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public addTextboxWrapper(Lorg/apache/poi/hslf/record/EscherTextboxWrapper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 19
    .line 20
    return-void
.end method

.method public buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/ddf/UnknownEscherRecord;->getRecordSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v2, v4, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v2, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-static {v2, p0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 37
    .line 38
    .line 39
    int-to-long p0, v1

    .line 40
    invoke-static {p0, p1, v2, v4, v0}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public findAllEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 47
    .line 48
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 53
    .line 54
    return-object p0
.end method

.method public findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object p0
.end method

.method public findFirstEscherRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object p0
.end method

.method public getChildRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getEscherDgRecord()Lorg/apache/poi/ddf/EscherDgRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->dg:Lorg/apache/poi/ddf/EscherDgRecord;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 27
    .line 28
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->dg:Lorg/apache/poi/ddf/EscherDgRecord;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->dg:Lorg/apache/poi/ddf/EscherDgRecord;

    .line 37
    .line 38
    return-object p0
.end method

.method public getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberedListInfo()[Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PPDrawing;->getEscherRecords()[Lorg/apache/poi/ddf/EscherRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_9

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    instance-of v6, v5, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 18
    .line 19
    if-eqz v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, -0xffe

    .line 26
    .line 27
    if-ne v7, v6, :cond_8

    .line 28
    .line 29
    check-cast v5, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 30
    .line 31
    const/16 v6, -0xffd

    .line 32
    .line 33
    invoke-virtual {p0, v6, v5}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, -0xffc

    .line 38
    .line 39
    invoke-virtual {p0, v6, v5}, Lorg/apache/poi/hslf/record/PPDrawing;->findAllEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)[Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    move v7, v3

    .line 45
    :goto_1
    if-ge v7, v6, :cond_8

    .line 46
    .line 47
    aget-object v8, v5, v7

    .line 48
    .line 49
    const/16 v9, -0xfef

    .line 50
    .line 51
    invoke-virtual {p0, v9, v8}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/16 v9, 0x1388

    .line 59
    .line 60
    invoke-virtual {p0, v9, v8}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/16 v9, 0x138a

    .line 68
    .line 69
    invoke-virtual {p0, v9, v8}, Lorg/apache/poi/hslf/record/PPDrawing;->findFirstEscherContainerRecordOfType(SLorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v8}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x2

    .line 85
    if-eq v10, v9, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v8, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lorg/apache/poi/ddf/UnknownEscherRecord;

    .line 93
    .line 94
    invoke-virtual {p0, v9}, Lorg/apache/poi/hslf/record/PPDrawing;->buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-virtual {v8, v10}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lorg/apache/poi/ddf/UnknownEscherRecord;

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lorg/apache/poi/hslf/record/PPDrawing;->buildFromUnknownEscherRecord(Lorg/apache/poi/ddf/UnknownEscherRecord;)Lorg/apache/poi/hslf/record/Record;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    instance-of v11, v9, Lorg/apache/poi/hslf/record/CString;

    .line 110
    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    check-cast v9, Lorg/apache/poi/hslf/record/CString;

    .line 115
    .line 116
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v11, "___PPT9"

    .line 121
    .line 122
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    instance-of v9, v8, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v8, Lorg/apache/poi/hslf/record/BinaryTagDataBlob;

    .line 135
    .line 136
    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    array-length v9, v9

    .line 141
    if-eq v10, v9, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-wide/16 v9, 0xfac

    .line 145
    .line 146
    invoke-virtual {v8, v9, v10}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    .line 151
    .line 152
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    new-array p0, p0, [Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    .line 167
    .line 168
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [Lorg/apache/poi/hslf/record/StyleTextProp9Atom;

    .line 173
    .line 174
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hslf/record/PPDrawing;->textboxWrappers:[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lorg/apache/poi/hslf/record/EscherTextboxWrapper;->writeOut(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawing;->_header:[B

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    new-array v1, v2, [B

    .line 46
    .line 47
    move v2, v0

    .line 48
    :goto_2
    iget-object v3, p0, Lorg/apache/poi/hslf/record/PPDrawing;->childRecords:[Lorg/apache/poi/ddf/EscherRecord;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v3, v3, v0

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
