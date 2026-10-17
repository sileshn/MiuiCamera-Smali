.class public final enum Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
.super Ljava/lang/Enum;
.source "UnderlinePatterns.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASHED_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH_DOT_DOT_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH_DOT_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH_LONG:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH_LONG_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOTTED:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOTTED_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOT_DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOT_DOT_DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOUBLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum NONE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum SINGLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum THICK:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum WAVE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum WAVY_DOUBLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum WAVY_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum WORDS:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->SINGLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 13
    .line 14
    const-string v4, "WORDS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->WORDS:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 21
    .line 22
    new-instance v4, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 23
    .line 24
    const-string v6, "DOUBLE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOUBLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 31
    .line 32
    new-instance v6, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 33
    .line 34
    const-string v8, "THICK"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->THICK:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 41
    .line 42
    new-instance v8, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 43
    .line 44
    const-string v10, "DOTTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOTTED:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 51
    .line 52
    new-instance v10, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 53
    .line 54
    const-string v12, "DOTTED_HEAVY"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOTTED_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 61
    .line 62
    new-instance v12, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 63
    .line 64
    const-string v14, "DASH"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 71
    .line 72
    new-instance v14, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 73
    .line 74
    const-string v13, "DASHED_HEAVY"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASHED_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 82
    .line 83
    new-instance v13, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 84
    .line 85
    const-string v15, "DASH_LONG"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH_LONG:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 93
    .line 94
    new-instance v15, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 95
    .line 96
    const-string v11, "DASH_LONG_HEAVY"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH_LONG_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 104
    .line 105
    new-instance v11, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 106
    .line 107
    const-string v9, "DOT_DASH"

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v9, v7, v5}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOT_DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 115
    .line 116
    new-instance v9, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 117
    .line 118
    const-string v7, "DASH_DOT_HEAVY"

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v9, v7, v5, v3}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH_DOT_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 126
    .line 127
    new-instance v7, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 128
    .line 129
    const-string v5, "DOT_DOT_DASH"

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v7, v5, v3, v2}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOT_DOT_DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 137
    .line 138
    new-instance v5, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 139
    .line 140
    const-string v3, "DASH_DOT_DOT_HEAVY"

    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    const/16 v7, 0xe

    .line 145
    .line 146
    invoke-direct {v5, v3, v2, v7}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH_DOT_DOT_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 150
    .line 151
    new-instance v3, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 152
    .line 153
    const-string v2, "WAVE"

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    const/16 v5, 0xf

    .line 158
    .line 159
    invoke-direct {v3, v2, v7, v5}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v3, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->WAVE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 163
    .line 164
    new-instance v2, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 165
    .line 166
    const-string v7, "WAVY_HEAVY"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v2, v7, v5, v3}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->WAVY_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 176
    .line 177
    new-instance v7, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 178
    .line 179
    const-string v5, "WAVY_DOUBLE"

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    invoke-direct {v7, v5, v3, v2}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v7, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->WAVY_DOUBLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 189
    .line 190
    new-instance v5, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 191
    .line 192
    const-string v3, "NONE"

    .line 193
    .line 194
    move-object/from16 v20, v7

    .line 195
    .line 196
    const/16 v7, 0x12

    .line 197
    .line 198
    invoke-direct {v5, v3, v2, v7}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v5, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->NONE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 202
    .line 203
    new-array v3, v7, [Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    aput-object v0, v3, v7

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    aput-object v1, v3, v0

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    aput-object v4, v3, v0

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    aput-object v6, v3, v0

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    aput-object v8, v3, v0

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    aput-object v10, v3, v0

    .line 222
    .line 223
    const/4 v0, 0x6

    .line 224
    aput-object v12, v3, v0

    .line 225
    .line 226
    const/4 v0, 0x7

    .line 227
    aput-object v14, v3, v0

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    aput-object v13, v3, v0

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    aput-object v15, v3, v0

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    aput-object v11, v3, v0

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    aput-object v9, v3, v0

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    aput-object v16, v3, v0

    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    aput-object v17, v3, v0

    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    aput-object v18, v3, v0

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    aput-object v19, v3, v0

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    aput-object v20, v3, v0

    .line 264
    .line 265
    aput-object v5, v3, v2

    .line 266
    .line 267
    sput-object v3, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 268
    .line 269
    new-instance v0, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->imap:Ljava/util/Map;

    .line 275
    .line 276
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->values()[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    array-length v1, v0

    .line 281
    move v2, v7

    .line 282
    :goto_0
    if-ge v2, v1, :cond_0

    .line 283
    .line 284
    aget-object v3, v0, v2

    .line 285
    .line 286
    sget-object v4, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->imap:Ljava/util/Map;

    .line 287
    .line 288
    new-instance v5, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->getValue()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
    .locals 3

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->imap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown underline pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->value:I

    .line 2
    .line 3
    return p0
.end method
