.class public final Lorg/apache/poi/ss/usermodel/BuiltinFormats;
.super Ljava/lang/Object;
.source "BuiltinFormats.java"


# static fields
.field public static final FIRST_USER_DEFINED_FORMAT_INDEX:I = 0xa4

.field private static final _formats:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "General"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v2, "0.00"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v2, "#,##0"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v2, "#,##0.00"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v2, "\"$\"#,##0_);(\"$\"#,##0)"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const-string v2, "\"$\"#,##0_);[Red](\"$\"#,##0)"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const-string v2, "\"$\"#,##0.00_);(\"$\"#,##0.00)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const-string v2, "\"$\"#,##0.00_);[Red](\"$\"#,##0.00)"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    const-string v2, "0%"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    const-string v2, "0.00%"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    const-string v2, "0.00E+00"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    const-string v2, "# ?/?"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    const-string v2, "# ??/??"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    const-string v2, "m/d/yy"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    const-string v2, "d-mmm-yy"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    const-string v2, "d-mmm"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    const-string v2, "mmm-yy"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v2, "h:mm AM/PM"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x13

    .line 132
    .line 133
    const-string v2, "h:mm:ss AM/PM"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    const-string v2, "h:mm"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    const-string v2, "h:mm:ss"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x16

    .line 153
    .line 154
    const-string v2, "m/d/yy h:mm"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x17

    .line 160
    .line 161
    :goto_0
    const/16 v2, 0x24

    .line 162
    .line 163
    if-gt v1, v2, :cond_0

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "reserved-0x"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/16 v1, 0x25

    .line 193
    .line 194
    const-string v2, "#,##0_);(#,##0)"

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x26

    .line 200
    .line 201
    const-string v2, "#,##0_);[Red](#,##0)"

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x27

    .line 207
    .line 208
    const-string v2, "#,##0.00_);(#,##0.00)"

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x28

    .line 214
    .line 215
    const-string v2, "#,##0.00_);[Red](#,##0.00)"

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x29

    .line 221
    .line 222
    const-string v2, "_(\"$\"* #,##0_);_(\"$\"* (#,##0);_(\"$\"* \"-\"_);_(@_)"

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x2a

    .line 228
    .line 229
    const-string v2, "_(* #,##0_);_(* (#,##0);_(* \"-\"_);_(@_)"

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x2b

    .line 235
    .line 236
    const-string v2, "_(\"$\"* #,##0.00_);_(\"$\"* (#,##0.00);_(\"$\"* \"-\"??_);_(@_)"

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x2c

    .line 242
    .line 243
    const-string v2, "_(* #,##0.00_);_(* (#,##0.00);_(* \"-\"??_);_(@_)"

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x2d

    .line 249
    .line 250
    const-string v2, "mm:ss"

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x2e

    .line 256
    .line 257
    const-string v2, "[h]:mm:ss"

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x2f

    .line 263
    .line 264
    const-string v2, "mm:ss.0"

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x30

    .line 270
    .line 271
    const-string v2, "##0.0E+0"

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x31

    .line 277
    .line 278
    const-string v2, "@"

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->putFormat(Ljava/util/List;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-array v1, v1, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sput-object v1, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    .line 293
    .line 294
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getBuiltinFormat(Ljava/lang/String;)I
    .locals 3

    const-string v0, "TEXT"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "@"

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getBuiltinFormat(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBuiltinFormats()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->_formats:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private static putFormat(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "index "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is wrong"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
