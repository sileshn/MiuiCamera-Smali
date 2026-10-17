.class public final Lo00OO0o/OooOo00;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final o000:Lo00OO0o/OooOo00;

.field public static final o0000oOo:J = -0x6bcff2af98b1a2b8L

.field public static final o0000oo0:Lo00OO0o/OooOo00;

.field public static final o0000ooO:Lo00OO0o/OooOo00;

.field public static final o000O:Lo00OO0o/OooOo00;

.field public static final o000O0:Lo00OO0o/OooOo00;

.field public static final o000O00:Lo00OO0o/OooOo00;

.field public static final o000O000:Lo00OO0o/OooOo00;

.field public static final o000O00O:Lo00OO0o/OooOo00;

.field public static final o000O0O:Lo00OO0o/OooOo00;

.field public static final o000O0O0:Lo00OO0o/OooOo00;

.field public static final o000O0Oo:Lo00OO0o/OooOo00;

.field public static final o000O0o:Lo00OO0o/OooOo00;

.field public static final o000O0o0:Lo00OO0o/OooOo00;

.field public static final o000O0oO:Lo00OO0o/OooOo00;

.field public static final o000O0oo:Lo00OO0o/OooOo00;

.field public static final o000OO00:Lo00OO0o/OooOo00;

.field public static final o000OO0O:Lo00OO0o/OooOo00;

.field public static final o000OO0o:Lo00OO0o/OooOo00;

.field public static final o000OOO:Lo00OO0o/OooOo00;

.field public static final o000Oo0:Lo00OO0o/OooOo00;

.field public static final o000OoO:Lo00OO0o/OooOo00;

.field public static final o000Ooo:Lo00OO0o/OooOo00;

.field public static final o0OoO0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00OO0o/OooOo00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/nio/charset/Charset;

.field public final o0000oOO:[Lo00OO0O0/o00000OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lo00OO0O0/OooO0OO;->OooO0oO:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "application/atom+xml"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lo00OO0o/OooOo00;->o0000oo0:Lo00OO0o/OooOo00;

    .line 10
    .line 11
    const-string v2, "application/x-www-form-urlencoded"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lo00OO0o/OooOo00;->o0000ooO:Lo00OO0o/OooOo00;

    .line 18
    .line 19
    sget-object v3, Lo00OO0O0/OooO0OO;->OooO0o0:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v4, "application/json"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lo00OO0o/OooOo00;->o000:Lo00OO0o/OooOo00;

    .line 28
    .line 29
    const-string v5, "application/octet-stream"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v6}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sput-object v5, Lo00OO0o/OooOo00;->o000O000:Lo00OO0o/OooOo00;

    .line 37
    .line 38
    const-string v5, "application/soap+xml"

    .line 39
    .line 40
    invoke-static {v5, v3}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lo00OO0o/OooOo00;->o000OoO:Lo00OO0o/OooOo00;

    .line 45
    .line 46
    const-string v3, "application/svg+xml"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lo00OO0o/OooOo00;->o000O0o:Lo00OO0o/OooOo00;

    .line 53
    .line 54
    const-string v5, "application/xhtml+xml"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sput-object v5, Lo00OO0o/OooOo00;->o000Ooo:Lo00OO0o/OooOo00;

    .line 61
    .line 62
    const-string v7, "application/xml"

    .line 63
    .line 64
    invoke-static {v7, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sput-object v7, Lo00OO0o/OooOo00;->o000O0O:Lo00OO0o/OooOo00;

    .line 69
    .line 70
    const-string v8, "image/bmp"

    .line 71
    .line 72
    invoke-static {v8}, Lo00OO0o/OooOo00;->OooO00o(Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sput-object v8, Lo00OO0o/OooOo00;->o000Oo0:Lo00OO0o/OooOo00;

    .line 77
    .line 78
    const-string v9, "image/gif"

    .line 79
    .line 80
    invoke-static {v9}, Lo00OO0o/OooOo00;->OooO00o(Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sput-object v9, Lo00OO0o/OooOo00;->o000O00:Lo00OO0o/OooOo00;

    .line 85
    .line 86
    const-string v10, "image/jpeg"

    .line 87
    .line 88
    invoke-static {v10}, Lo00OO0o/OooOo00;->OooO00o(Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sput-object v10, Lo00OO0o/OooOo00;->o000O00O:Lo00OO0o/OooOo00;

    .line 93
    .line 94
    const-string v11, "image/png"

    .line 95
    .line 96
    invoke-static {v11}, Lo00OO0o/OooOo00;->OooO00o(Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sput-object v11, Lo00OO0o/OooOo00;->o000O0:Lo00OO0o/OooOo00;

    .line 101
    .line 102
    const-string v12, "image/svg+xml"

    .line 103
    .line 104
    invoke-static {v12}, Lo00OO0o/OooOo00;->OooO00o(Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sput-object v12, Lo00OO0o/OooOo00;->o000O0Oo:Lo00OO0o/OooOo00;

    .line 109
    .line 110
    const-string v13, "image/tiff"

    .line 111
    .line 112
    invoke-static {v13}, Lo00OO0o/OooOo00;->OooO00o(Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sput-object v13, Lo00OO0o/OooOo00;->o000OO0O:Lo00OO0o/OooOo00;

    .line 117
    .line 118
    const-string v14, "image/webp"

    .line 119
    .line 120
    invoke-static {v14}, Lo00OO0o/OooOo00;->OooO00o(Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sput-object v14, Lo00OO0o/OooOo00;->o000O0O0:Lo00OO0o/OooOo00;

    .line 125
    .line 126
    const-string v15, "multipart/form-data"

    .line 127
    .line 128
    invoke-static {v15, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sput-object v15, Lo00OO0o/OooOo00;->o000O0o0:Lo00OO0o/OooOo00;

    .line 133
    .line 134
    const-string v6, "text/html"

    .line 135
    .line 136
    invoke-static {v6, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sput-object v6, Lo00OO0o/OooOo00;->o000O0oO:Lo00OO0o/OooOo00;

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    const-string v6, "text/plain"

    .line 145
    .line 146
    invoke-static {v6, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sput-object v6, Lo00OO0o/OooOo00;->o000O0oo:Lo00OO0o/OooOo00;

    .line 151
    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    const-string v6, "text/xml"

    .line 155
    .line 156
    invoke-static {v6, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lo00OO0o/OooOo00;->o000O:Lo00OO0o/OooOo00;

    .line 161
    .line 162
    const-string v6, "*/*"

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v6, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lo00OO0o/OooOo00;->o000OO00:Lo00OO0o/OooOo00;

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    new-array v6, v0, [Lo00OO0o/OooOo00;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    aput-object v1, v6, v16

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    aput-object v2, v6, v1

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    aput-object v4, v6, v1

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    aput-object v3, v6, v1

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    aput-object v5, v6, v1

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    aput-object v7, v6, v1

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    aput-object v8, v6, v1

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    aput-object v9, v6, v1

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    aput-object v10, v6, v1

    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    aput-object v11, v6, v1

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    aput-object v12, v6, v1

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    aput-object v13, v6, v1

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    aput-object v14, v6, v1

    .line 221
    .line 222
    const/16 v1, 0xd

    .line 223
    .line 224
    aput-object v15, v6, v1

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    aput-object v17, v6, v1

    .line 229
    .line 230
    const/16 v1, 0xf

    .line 231
    .line 232
    aput-object v18, v6, v1

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    aput-object v19, v6, v1

    .line 237
    .line 238
    new-instance v1, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    move/from16 v2, v16

    .line 244
    .line 245
    :goto_0
    if-ge v2, v0, :cond_0

    .line 246
    .line 247
    aget-object v3, v6, v2

    .line 248
    .line 249
    invoke-virtual {v3}, Lo00OO0o/OooOo00;->OooOO0o()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lo00OO0o/OooOo00;->o0OoO0o:Ljava/util/Map;

    .line 264
    .line 265
    sget-object v0, Lo00OO0o/OooOo00;->o000O0oo:Lo00OO0o/OooOo00;

    .line 266
    .line 267
    sput-object v0, Lo00OO0o/OooOo00;->o000OO0o:Lo00OO0o/OooOo00;

    .line 268
    .line 269
    sget-object v0, Lo00OO0o/OooOo00;->o000O000:Lo00OO0o/OooOo00;

    .line 270
    .line 271
    sput-object v0, Lo00OO0o/OooOo00;->o000OOO:Lo00OO0o/OooOo00;

    .line 272
    .line 273
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00OO0o/OooOo00;->o0000o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo00OO0o/OooOo00;->o0000oO0:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo00OO0o/OooOo00;->o0000oOO:[Lo00OO0O0/o00000OO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lo00OO0O0/o00000OO;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo00OO0o/OooOo00;->o0000o:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo00OO0o/OooOo00;->o0000oO0:Ljava/nio/charset/Charset;

    .line 8
    iput-object p3, p0, Lo00OO0o/OooOo00;->o0000oOO:[Lo00OO0O0/o00000OO;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lo00OO0o/OooOo00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo00OOOOo/OooOo00;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;
    .locals 2

    .line 1
    const-string v0, "MIME type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooO0o0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lo00OO0o/OooOo00;->OooOOOo(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "MIME type may not contain reserved characters"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo00OOOOo/OooO00o;->OooO00o(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo00OO0o/OooOo00;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lo00OO0o/OooOo00;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static varargs OooO0Oo(Ljava/lang/String;[Lo00OO0O0/o00000OO;)Lo00OO0o/OooOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    const-string v0, "MIME type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooO0o0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo00OO0o/OooOo00;->OooOOOo(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "MIME type may not contain reserved characters"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo00OOOOo/OooO00o;->OooO00o(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Lo00OO0o/OooOo00;->OooO0o0(Ljava/lang/String;[Lo00OO0O0/o00000OO;Z)Lo00OO0o/OooOo00;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static OooO0o(Lo00OO0O0/OooOOO0;Z)Lo00OO0o/OooOo00;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo00OO0O0/OooOOO0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lo00OO0O0/OooOOO0;->getParameters()[Lo00OO0O0/o00000OO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lo00OO0o/OooOo00;->OooO0o0(Ljava/lang/String;[Lo00OO0O0/o00000OO;Z)Lo00OO0o/OooOo00;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/String;[Lo00OO0O0/o00000OO;Z)Lo00OO0o/OooOo00;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    invoke-interface {v3}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "charset"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo00OOOOo/OooOo00;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    throw v0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    move-object p2, v2

    .line 44
    :goto_2
    new-instance v0, Lo00OO0o/OooOo00;

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object p1, v2

    .line 51
    :goto_3
    invoke-direct {v0, p0, p2, p1}, Lo00OO0o/OooOo00;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lo00OO0O0/o00000OO;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static OooO0oO(Lo00OO0O0/o000oOoO;)Lo00OO0o/OooOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lo00OO0O0/OooOO0O;->getElements()[Lo00OO0O0/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lo00OO0o/OooOo00;->OooO0o(Lo00OO0O0/OooOOO0;Z)Lo00OO0o/OooOo00;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static OooO0oo(Ljava/lang/String;)Lo00OO0o/OooOo00;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lo00OO0o/OooOo00;->o0OoO0o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo00OO0o/OooOo00;

    .line 12
    .line 13
    return-object p0
.end method

.method public static OooOO0(Lo00OO0O0/o000oOoO;)Lo00OO0o/OooOo00;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Lo00OO0O0/OooOO0O;->getElements()[Lo00OO0O0/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-static {p0, v1}, Lo00OO0o/OooOo00;->OooO0o(Lo00OO0O0/OooOOO0;Z)Lo00OO0o/OooOo00;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lo00OO0O0/o0000; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static OooOO0O(Lo00OO0O0/o000oOoO;)Lo00OO0o/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo00OO0o/OooOo00;->OooO0oO(Lo00OO0O0/o000oOoO;)Lo00OO0o/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lo00OO0o/OooOo00;->o000OO0o:Lo00OO0o/OooOo00;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static OooOOO0(Lo00OO0O0/o000oOoO;)Lo00OO0o/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo00OO0o/OooOo00;->OooO0oO(Lo00OO0O0/o000oOoO;)Lo00OO0o/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lo00OO0o/OooOo00;->o000OO0o:Lo00OO0o/OooOo00;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static OooOOOO(Ljava/lang/String;)Lo00OO0o/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    const-string v0, "Content type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo00OOO0O/o0Oo0oo;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lo00OOO0O/OooOO0O;->OooO0OO:Lo00OOO0O/OooOO0O;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lo00OOO0O/OooOO0O;->OooO0OO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)[Lo00OO0O0/OooOOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    aget-object p0, v0, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lo00OO0o/OooOo00;->OooO0o(Lo00OO0O0/OooOOO0;Z)Lo00OO0o/OooOo00;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lo00OO0O0/o0000;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Invalid content type: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static OooOOOo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x3b

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public OooO()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/OooOo00;->o0000oO0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/OooOo00;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Parameter name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooO0o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00OO0o/OooOo00;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method public OooOOo(Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OO0o/OooOo00;->OooOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;)Lo00OO0o/OooOo00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OO0o/OooOo00;->OooOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo00OO0o/OooOo00;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs OooOOoo([Lo00OO0O0/o00000OO;)Lo00OO0o/OooOo00;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo00OO0o/OooOo00;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-interface {v5}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v5}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v1, p1

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-interface {v3}, Lo00OO0O0/o00000OO;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo00OO0o/OooOo00;->o0000oO0:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "charset"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lo00OOO0O/Oooo0;

    .line 78
    .line 79
    iget-object v4, p0, Lo00OO0o/OooOo00;->o0000oO0:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v1, v4}, Lo00OOO0O/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    new-instance v3, Lo00OOO0O/Oooo0;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v4, v1}, Lo00OOO0O/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Lo00OO0o/OooOo00;->OooOO0o()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v0, v0, [Lo00OO0O0/o00000OO;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Lo00OO0O0/o00000OO;

    .line 147
    .line 148
    invoke-static {p0, p1, v2}, Lo00OO0o/OooOo00;->OooO0o0(Ljava/lang/String;[Lo00OO0O0/o00000OO;Z)Lo00OO0o/OooOo00;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00OO0o/OooOo00;->o0000o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo00OO0o/OooOo00;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "; "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo00OOO0O/OooOO0;->OooO0O0:Lo00OOO0O/OooOO0;

    .line 23
    .line 24
    iget-object p0, p0, Lo00OO0o/OooOo00;->o0000oOO:[Lo00OO0O0/o00000OO;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, p0, v2}, Lo00OOO0O/OooOO0;->OooO0Oo(Lo00OOOOo/OooO0o;[Lo00OO0O0/o00000OO;Z)Lo00OOOOo/OooO0o;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lo00OO0o/OooOo00;->o0000oO0:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "; charset="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lo00OO0o/OooOo00;->o0000oO0:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
