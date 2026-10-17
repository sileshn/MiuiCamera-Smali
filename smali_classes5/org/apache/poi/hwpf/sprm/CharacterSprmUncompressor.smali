.class public final Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;
.super Lorg/apache/poi/hwpf/sprm/SprmUncompressor;
.source "CharacterSprmUncompressor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applySprms(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BIZLorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object p2, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Non-CHP SPRM returned by SprmIterator: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p4, p1}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->unCompressCHPOperation(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private static getCHPFlag(BZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const/16 v2, 0x81

    .line 10
    .line 11
    and-int/2addr p0, v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ne p0, v3, :cond_2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    if-ne p0, v2, :cond_3

    .line 18
    .line 19
    xor-int/lit8 p0, p1, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_3
    return v0
.end method

.method private static getIstd([BI)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v0, p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const-string v2, "Unable to extract istd from direct CHP SPRM: "

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public static unCompressCHPOperation(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Unknown CHP sprm ignored: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFNoProof()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFNoProof(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p0, p2}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setCv(Lorg/apache/poi/hwpf/model/Colorref;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-byte p0, p0

    .line 74
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIdctHint(B)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-short p0, p0

    .line 84
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setLidFE(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_4
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-short p0, p0

    .line 94
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setLidDefault(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_5
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;-><init>([BI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;->toShadingDescriptor()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_6
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setBrc(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_7
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_8
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-short p0, p0

    .line 162
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIbstRMarkDel(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_9
    const/16 p0, 0x20

    .line 168
    .line 169
    new-array v0, p0, [B

    .line 170
    .line 171
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    aget-byte v3, v1, p2

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v2, v4

    .line 185
    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFDispFldRMark(Z)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, p2, 0x1

    .line 189
    .line 190
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIbstDispFldRMark(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 198
    .line 199
    add-int/lit8 v3, p2, 0x3

    .line 200
    .line 201
    invoke-direct {v2, v1, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x7

    .line 208
    .line 209
    invoke-static {v1, p2, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXstDispFldRMark([B)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_a
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    int-to-byte p0, p0

    .line 222
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setSfxtText(B)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_b
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFEmboss(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    aget-byte v0, p0, p2

    .line 249
    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    move v2, v4

    .line 254
    :goto_1
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFPropRMark(Z)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, p2, 0x1

    .line 258
    .line 259
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIbstPropRMark(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 267
    .line 268
    add-int/lit8 p2, p2, 0x3

    .line 269
    .line 270
    invoke-direct {v0, p0, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_d
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFObj(Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_f
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFImprint(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_10
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFDStrike(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    int-to-short p0, p0

    .line 335
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcOther(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_12
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    int-to-short p0, p0

    .line 345
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcFE(I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_13
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    int-to-short p0, p0

    .line 355
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcAscii(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_14
    new-instance p0, Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 361
    .line 362
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    int-to-short p2, p2

    .line 367
    invoke-direct {p0, p2}, Lorg/apache/poi/hwpf/model/Hyphenation;-><init>(S)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHresi(Lorg/apache/poi/hwpf/model/Hyphenation;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_15
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    int-to-float p0, p0

    .line 380
    const/high16 p2, 0x42c80000    # 100.0f

    .line 381
    .line 382
    div-float/2addr p0, p2

    .line 383
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    int-to-float p2, p2

    .line 388
    mul-float/2addr p0, p2

    .line 389
    float-to-int p0, p0

    .line 390
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    add-int/2addr p2, p0

    .line 395
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_16
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsKern(I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_17
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {p0, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    add-int/2addr p2, p0

    .line 426
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_18
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-static {p0, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_19
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    int-to-byte p0, p0

    .line 457
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIss(B)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_1a
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_2

    .line 467
    .line 468
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-nez p0, :cond_8

    .line 473
    .line 474
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    add-int/lit8 p0, p0, -0x2

    .line 479
    .line 480
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_8

    .line 494
    .line 495
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    add-int/2addr p0, v3

    .line 500
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_1b
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    int-to-short p0, p0

    .line 514
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsPos(S)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_1c
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    int-to-byte p0, p0

    .line 524
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    mul-int/2addr p0, v3

    .line 529
    add-int/2addr p2, p0

    .line 530
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_1d
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :pswitch_1e
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    int-to-byte p0, p0

    .line 553
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIco(B)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_1f
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    int-to-short p0, p0

    .line 563
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setLidDefault(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_20
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_21
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    and-int/lit16 v0, p2, 0xff

    .line 582
    .line 583
    if-eqz v0, :cond_3

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 586
    .line 587
    .line 588
    :cond_3
    const v0, 0xff00

    .line 589
    .line 590
    .line 591
    and-int/2addr v0, p2

    .line 592
    ushr-int/2addr v0, v1

    .line 593
    int-to-byte v0, v0

    .line 594
    ushr-int/2addr v0, v2

    .line 595
    int-to-byte v0, v0

    .line 596
    if-eqz v0, :cond_4

    .line 597
    .line 598
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    mul-int/2addr v0, v3

    .line 603
    add-int/2addr v1, v0

    .line 604
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 609
    .line 610
    .line 611
    :cond_4
    const/high16 v0, 0xff0000

    .line 612
    .line 613
    and-int/2addr v0, p2

    .line 614
    ushr-int/lit8 v0, v0, 0x10

    .line 615
    .line 616
    int-to-byte v0, v0

    .line 617
    const/16 v1, 0x80

    .line 618
    .line 619
    if-eq v0, v1, :cond_5

    .line 620
    .line 621
    int-to-short v5, v0

    .line 622
    invoke-virtual {p1, v5}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsPos(S)V

    .line 623
    .line 624
    .line 625
    :cond_5
    and-int/lit16 p2, p2, 0x100

    .line 626
    .line 627
    if-lez p2, :cond_6

    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_6
    move v2, v4

    .line 631
    :goto_2
    if-eqz v2, :cond_7

    .line 632
    .line 633
    if-eq v0, v1, :cond_7

    .line 634
    .line 635
    if-eqz v0, :cond_7

    .line 636
    .line 637
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-nez p2, :cond_7

    .line 642
    .line 643
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    add-int/lit8 p2, p2, -0x2

    .line 648
    .line 649
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 654
    .line 655
    .line 656
    :cond_7
    if-eqz v2, :cond_8

    .line 657
    .line 658
    if-nez v0, :cond_8

    .line 659
    .line 660
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-eqz p0, :cond_8

    .line 665
    .line 666
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    add-int/2addr p0, v3

    .line 671
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_22
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    int-to-byte p0, p0

    .line 685
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setKul(B)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_23
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    int-to-short p0, p0

    .line 695
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcAscii(I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_24
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    int-to-byte p2, p2

    .line 705
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFVanish(Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_25
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    int-to-byte p2, p2

    .line 723
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFCaps(Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_26
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    int-to-byte p2, p2

    .line 741
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSmallCaps(Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_27
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    int-to-byte p2, p2

    .line 759
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFShadow(Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_28
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    int-to-byte p2, p2

    .line 777
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOutline(Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_29
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    int-to-byte p2, p2

    .line 795
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFStrike(Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :pswitch_2a
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    int-to-byte p2, p2

    .line 813
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFItalic(Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :pswitch_2b
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    int-to-byte p2, p2

    .line 831
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    invoke-static {p2, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getCHPFlag(BZ)Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFBold(Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :pswitch_2c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_2d
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFBold(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFItalic(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOutline(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFStrike(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFShadow(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSmallCaps(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFCaps(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFVanish(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setKul(B)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIco(B)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_2e
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIstd(I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_2f
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFcObj(I)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_30
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 907
    .line 908
    .line 909
    move-result p0

    .line 910
    int-to-byte p0, p0

    .line 911
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIcoHighlight(B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFHighlight(Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :pswitch_31
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 928
    .line 929
    .line 930
    move-result p0

    .line 931
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 932
    .line 933
    .line 934
    move-result p0

    .line 935
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOle2(Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_32
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 952
    .line 953
    .line 954
    move-result p0

    .line 955
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcSym(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 963
    .line 964
    .line 965
    move-result p2

    .line 966
    add-int/2addr p2, v3

    .line 967
    invoke-static {p0, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 968
    .line 969
    .line 970
    move-result p0

    .line 971
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXchSym(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_3

    .line 975
    :pswitch_33
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 976
    .line 977
    .line 978
    move-result p0

    .line 979
    and-int/lit16 p2, p0, 0xff

    .line 980
    .line 981
    int-to-short p2, p2

    .line 982
    invoke-static {p2}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 983
    .line 984
    .line 985
    move-result p2

    .line 986
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFChsDiff(Z)V

    .line 987
    .line 988
    .line 989
    const p2, 0xffff00

    .line 990
    .line 991
    .line 992
    and-int/2addr p0, p2

    .line 993
    int-to-short p0, p0

    .line 994
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setChse(S)V

    .line 995
    .line 996
    .line 997
    goto :goto_3

    .line 998
    :pswitch_34
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result p0

    .line 1006
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFData(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_3

    .line 1010
    :pswitch_35
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1011
    .line 1012
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 1017
    .line 1018
    .line 1019
    move-result p2

    .line 1020
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_3

    .line 1027
    :pswitch_36
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 1028
    .line 1029
    .line 1030
    move-result p0

    .line 1031
    int-to-short p0, p0

    .line 1032
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIbstRMark(I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_3

    .line 1036
    :pswitch_37
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFcPic(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_3

    .line 1047
    :pswitch_38
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 1048
    .line 1049
    .line 1050
    move-result p0

    .line 1051
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result p0

    .line 1055
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFFldVanish(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_3

    .line 1059
    :pswitch_39
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 1060
    .line 1061
    .line 1062
    move-result p0

    .line 1063
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result p0

    .line 1067
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMark(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_3

    .line 1071
    :pswitch_3a
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 1072
    .line 1073
    .line 1074
    move-result p0

    .line 1075
    invoke-static {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result p0

    .line 1079
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMarkDel(Z)V

    .line 1080
    .line 1081
    .line 1082
    :cond_8
    :goto_3
    :pswitch_3b
    return-void

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3b
        :pswitch_30
        :pswitch_3b
        :pswitch_2f
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_2e
        :pswitch_3b
        :pswitch_2d
        :pswitch_2c
        :pswitch_3b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_0
    .end packed-switch
.end method

.method public static uncompressCHP(Lorg/apache/poi/hwpf/model/StyleSheet;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BI)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 8

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p2, p3}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->getIstd([BI)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/StyleSheet;->getCHPX(I)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->applySprms(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BIZLorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v7, p0

    .line 8
    sget-object v1, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x7

    const-string v3, "Unable to apply all style "

    const-string v5, " CHP SPRMs to CHP: "

    move-object v6, v7

    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object p0

    const/4 p1, 0x1

    .line 10
    :try_start_1
    invoke-static {v0, p2, p3, p1, p0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->applySprms(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BIZLorg/apache/poi/hwpf/usermodel/CharacterProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    sget-object p2, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p3, 0x7

    const-string v0, "Unable to process all direct CHP SPRMs: "

    invoke-virtual {p2, p3, v0, p1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public static uncompressCHP(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BI)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/poi/hwpf/sprm/CharacterSprmUncompressor;->applySprms(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;[BIZLorg/apache/poi/hwpf/usermodel/CharacterProperties;)V

    return-object v0
.end method
