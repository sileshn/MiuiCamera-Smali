.class public final Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;
.super Lorg/apache/poi/hwpf/sprm/SprmUncompressor;
.source "ParagraphSprmUncompressor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

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

.method private static handleTabs(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgdxaTab()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgtbd()[Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v2

    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    aget v7, v2, v6

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aget-object v8, v3, v6

    .line 38
    .line 39
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_1
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    aget-byte v1, v0, v1

    .line 67
    .line 68
    move v3, p1

    .line 69
    move v2, v5

    .line 70
    :goto_2
    if-ge v2, v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 81
    .line 82
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;->getSize()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    mul-int/2addr v8, v1

    .line 87
    add-int/2addr v8, v2

    .line 88
    add-int/2addr v8, p1

    .line 89
    invoke-direct {v7, v0, v8}, Lorg/apache/poi/hwpf/model/TabDescriptor;-><init>([BI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v0, p1, [I

    .line 105
    .line 106
    new-array v1, p1, [Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-ge v5, p1, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aput v6, v0, v5

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 145
    .line 146
    aput-object v3, v1, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    new-instance v3, Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/apache/poi/hwpf/model/TabDescriptor;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v3, v1, v5

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setRgdxaTab([I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setRgtbd([Lorg/apache/poi/hwpf/model/TabDescriptor;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static unCompressPAPOperation(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    const/16 v1, 0x5e

    .line 10
    .line 11
    if-eq v0, v1, :cond_1d

    .line 12
    .line 13
    const/16 v1, 0x60

    .line 14
    .line 15
    if-eq v0, v1, :cond_1c

    .line 16
    .line 17
    const/16 v1, 0x61

    .line 18
    .line 19
    if-eq v0, v1, :cond_1b

    .line 20
    .line 21
    const/16 v1, 0x67

    .line 22
    .line 23
    if-eq v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_3

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_4

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_5

    .line 44
    .line 45
    .line 46
    sget-object p0, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Unknown PAP sprm ignored: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v3, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>([BI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->setShading(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFTtpEmbedded(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFInnerTableCell(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr v0, p1

    .line 117
    int-to-byte p1, v0

    .line 118
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setItap(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setItap(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_2
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFAdjustRight(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_3
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFUsePgsuSettings(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x6

    .line 161
    if-ne v0, v3, :cond_1f

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v1

    .line 168
    new-array v1, v0, [B

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {v1, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setNumrm([B)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    move v2, v3

    .line 193
    :cond_4
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNumRMIns(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    move v2, v3

    .line 205
    :cond_5
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFBiDi(Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-byte p1, p1

    .line 215
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLvl(B)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    aget-byte v4, v0, p1

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    move v2, v3

    .line 233
    :cond_6
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFPropRMark(Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, p1, 0x1

    .line 237
    .line 238
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIbstPropRMark(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 246
    .line 247
    add-int/2addr p1, v1

    .line 248
    invoke-direct {v2, v0, p1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>([BI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v1

    .line 261
    new-array v1, v0, [B

    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {v1, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setAnld([B)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    int-to-short p1, p1

    .line 284
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFontAlign(S)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setWAlignFont(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    move v2, v3

    .line 305
    :cond_7
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFAutoSpaceDN(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    move v2, v3

    .line 317
    :cond_8
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFAutoSpaceDE(Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    move v2, v3

    .line 329
    :cond_9
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFTopLinePunct(Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    move v2, v3

    .line 341
    :cond_a
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFOverflowPunct(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    move v2, v3

    .line 353
    :cond_b
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWordWrap(Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_c

    .line 363
    .line 364
    move v2, v3

    .line 365
    :cond_c
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKinsoku(Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_d

    .line 375
    .line 376
    move v2, v3

    .line 377
    :cond_d
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWidowControl(Z)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    move v2, v3

    .line 389
    :cond_e
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFLocked(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaFromText(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaFromText(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_19
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;

    .line 413
    .line 414
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    int-to-short p1, p1

    .line 419
    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;-><init>(S)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor80;->toShadingDescriptor()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_1a
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 432
    .line 433
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    int-to-short p1, p1

    .line 438
    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>(S)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_1b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaHeight(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_1c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_f

    .line 460
    .line 461
    move v2, v3

    .line 462
    :cond_f
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoAutoHyph(Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_1d
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 468
    .line 469
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_1e
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 486
    .line 487
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBetween(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_1f
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 504
    .line 505
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_20
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 522
    .line 523
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_21
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 540
    .line 541
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_22
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 558
    .line 559
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_23
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    int-to-byte p1, p1

    .line 580
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setWr(B)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_24
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaFromText(I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_25
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    int-to-byte p1, p1

    .line 599
    and-int/lit8 v0, p1, 0xc

    .line 600
    .line 601
    shr-int/lit8 v0, v0, 0x2

    .line 602
    .line 603
    int-to-byte v0, v0

    .line 604
    and-int/2addr p1, v1

    .line 605
    int-to-byte p1, p1

    .line 606
    if-eq v0, v1, :cond_10

    .line 607
    .line 608
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setPcVert(B)V

    .line 609
    .line 610
    .line 611
    :cond_10
    if-eq p1, v1, :cond_1f

    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setPcHorz(B)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaWidth(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaAbs(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_28
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaAbs(I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_29
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_11

    .line 650
    .line 651
    move v2, v3

    .line 652
    :cond_11
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFTtp(Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_2a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_12

    .line 662
    .line 663
    move v2, v3

    .line 664
    :cond_12
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFInTable(Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_2b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaAfter(I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_2c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaBefore(I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_2d
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 688
    .line 689
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;-><init>([BI)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_2e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft1(I)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_2f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    add-int/2addr v0, p1

    .line 723
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_30
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_31
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaRight(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_32
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->handleTabs(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_33
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_13

    .line 767
    .line 768
    move v2, v3

    .line 769
    :cond_13
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoLnn(Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_34
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperandShortSigned()S

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlfo(I)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_35
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    int-to-byte p1, p1

    .line 788
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIlvl(B)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_36
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    int-to-byte p1, p1

    .line 798
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcp(B)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_37
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    int-to-byte p1, p1

    .line 808
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcl(B)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_38
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-eqz p1, :cond_14

    .line 818
    .line 819
    move v2, v3

    .line 820
    :cond_14
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFPageBreakBefore(Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_39
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-eqz p1, :cond_15

    .line 830
    .line 831
    move v2, v3

    .line 832
    :cond_15
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeepFollow(Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_3a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    if-eqz p1, :cond_16

    .line 842
    .line 843
    move v2, v3

    .line 844
    :cond_16
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeep(Z)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_3b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-eqz p1, :cond_17

    .line 854
    .line 855
    move v2, v3

    .line 856
    :cond_17
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFSideBySide(Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :pswitch_3c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    int-to-byte p1, p1

    .line 866
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setJc(B)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_3d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/16 v1, 0x9

    .line 876
    .line 877
    if-le v0, v1, :cond_18

    .line 878
    .line 879
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-lt v0, v3, :cond_1f

    .line 884
    .line 885
    :cond_18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    int-to-byte p1, p1

    .line 890
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    add-int/2addr v0, p1

    .line 895
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    add-int/2addr v0, p1

    .line 903
    int-to-byte v0, v0

    .line 904
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLvl(B)V

    .line 905
    .line 906
    .line 907
    shr-int/lit8 p1, p1, 0x7

    .line 908
    .line 909
    and-int/2addr p1, v3

    .line 910
    if-ne p1, v3, :cond_19

    .line 911
    .line 912
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_0

    .line 924
    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_0

    .line 936
    :pswitch_3e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setIstd(I)V

    .line 941
    .line 942
    .line 943
    goto :goto_0

    .line 944
    :cond_1a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    int-to-long v0, p1

    .line 949
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setRsid(J)V

    .line 950
    .line 951
    .line 952
    goto :goto_0

    .line 953
    :cond_1b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    int-to-byte p1, p1

    .line 958
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->setJustificationLogical(B)V

    .line 959
    .line 960
    .line 961
    goto :goto_0

    .line 962
    :cond_1c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft1(I)V

    .line 967
    .line 968
    .line 969
    goto :goto_0

    .line 970
    :cond_1d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_0

    .line 978
    :cond_1e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaRight(I)V

    .line 983
    .line 984
    .line 985
    :cond_1f
    :goto_0
    :pswitch_3f
    return-void

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_1
    .packed-switch 0x22
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3f
    .end packed-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_3
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :pswitch_data_4
    .packed-switch 0x43
        :pswitch_8
        :pswitch_3f
        :pswitch_7
    .end packed-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :pswitch_data_5
    .packed-switch 0x47
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->unCompressPAPOperation(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    sget-object v1, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Unable to apply SPRM operation \'"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\': "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-virtual {v1, v2, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object p0

    .line 68
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p1, "There is no way this exception should happen!!"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
