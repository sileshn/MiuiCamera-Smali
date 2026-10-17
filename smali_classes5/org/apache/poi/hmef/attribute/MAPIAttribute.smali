.class public Lorg/apache/poi/hmef/attribute/MAPIAttribute;
.super Ljava/lang/Object;
.source "MAPIAttribute.java"


# instance fields
.field private final data:[B

.field private final property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->type:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->data:[B

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 15
    .line 16
    if-ne v0, v1, :cond_11

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_1
    if-ge v3, p0, :cond_10

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit16 v6, v4, 0x1000

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    add-int/lit16 v4, v4, -0x1000

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v6, v2

    .line 58
    :goto_2
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 59
    .line 60
    invoke-virtual {v8}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v4, v8, :cond_3

    .line 65
    .line 66
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 67
    .line 68
    invoke-virtual {v8}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v4, v8, :cond_3

    .line 73
    .line 74
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v4, v8, :cond_3

    .line 81
    .line 82
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 83
    .line 84
    invoke-virtual {v8}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ne v4, v8, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v8, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    move v8, v7

    .line 94
    :goto_4
    invoke-static {v4}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lorg/apache/poi/hsmf/datatypes/Types;->createCustom(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_4
    invoke-static {v5}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->get(I)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const v11, 0x8000

    .line 109
    .line 110
    .line 111
    if-lt v5, v11, :cond_6

    .line 112
    .line 113
    const v11, 0xffff

    .line 114
    .line 115
    .line 116
    if-gt v5, v11, :cond_6

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    new-array v10, v10, [B

    .line 121
    .line 122
    invoke-static {v0, v10}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v10}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->get(I)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->name:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    new-array v11, v10, [B

    .line 147
    .line 148
    invoke-static {v0, v11}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 149
    .line 150
    .line 151
    div-int/lit8 v12, v10, 0x2

    .line 152
    .line 153
    sub-int/2addr v12, v7

    .line 154
    invoke-static {v11, v2, v12}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v10, v0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->skipToBoundary(ILjava/io/InputStream;)V

    .line 159
    .line 160
    .line 161
    move-object v10, v11

    .line 162
    :goto_5
    invoke-static {v5, v9, v10}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->createCustom(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/lang/String;)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_6
    sget-object v11, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->UNKNOWN:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 167
    .line 168
    if-ne v10, v11, :cond_7

    .line 169
    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v11, "(unknown "

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v11, ")"

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v5, v9, v10}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->createCustom(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/lang/String;)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_7
    if-nez v6, :cond_8

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    :cond_8
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :cond_9
    move v6, v2

    .line 209
    :goto_6
    if-ge v6, v7, :cond_f

    .line 210
    .line 211
    invoke-static {v9, v0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getLength(Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/io/InputStream;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    new-array v11, v8, [B

    .line 216
    .line 217
    invoke-static {v0, v11}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->skipToBoundary(ILjava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 224
    .line 225
    if-eq v9, v8, :cond_e

    .line 226
    .line 227
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 228
    .line 229
    if-ne v9, v8, :cond_a

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->APP_TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 233
    .line 234
    if-eq v9, v8, :cond_d

    .line 235
    .line 236
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/Types;->TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 237
    .line 238
    if-ne v9, v8, :cond_b

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    sget-object v8, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RTF_COMPRESSED:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 242
    .line 243
    iget v8, v8, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    .line 244
    .line 245
    if-ne v5, v8, :cond_c

    .line 246
    .line 247
    new-instance v8, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;

    .line 248
    .line 249
    invoke-direct {v8, v10, v4, v11}, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    new-instance v8, Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    .line 254
    .line 255
    invoke-direct {v8, v10, v4, v11}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    :goto_7
    new-instance v8, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;

    .line 260
    .line 261
    invoke-direct {v8, v10, v4, v11}, Lorg/apache/poi/hmef/attribute/MAPIDateAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    :goto_8
    new-instance v8, Lorg/apache/poi/hmef/attribute/MAPIStringAttribute;

    .line 266
    .line 267
    invoke-direct {v8, v10, v4, v11}, Lorg/apache/poi/hmef/attribute/MAPIStringAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_10
    return-object v1

    .line 281
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "Can only create from a MAPIProperty attribute, instead received a "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, " one"

    .line 301
    .line 302
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method private static getLength(Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->isFixedLength()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->DIRECTORY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->BINARY:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown type "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method private static skipToBoundary(ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    rem-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    invoke-static {p1, p0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array v1, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", ....]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->property:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
