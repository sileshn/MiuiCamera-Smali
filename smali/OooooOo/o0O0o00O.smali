.class public LOooooOo/o0O0o00O;
.super Ljava/lang/ClassLoader;
.source "DynamicClassLoader.java"


# static fields
.field public static final OooO0O0:Ljava/lang/String;

.field public static final OooO0OO:Ljava/lang/ClassLoader;

.field public static OooO0Oo:Ljava/security/ProtectionDomain;

.field public static OooO0o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO00o:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooOo/o0O0o00O;->OooO0o0:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, LOooOooo/o0000O00;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "."

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LOooooOo/o0O0o00O;->OooO0O0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LOooooOo/o0O0o00O;->OooO0OO:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    const/16 v0, 0x2c

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v2, Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const-class v4, Ljava/lang/reflect/Type;

    .line 54
    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const-class v4, LOooooOo/o0O0oo00;

    .line 59
    .line 60
    aput-object v4, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const-class v4, LOooOooo/oo0oOO0;

    .line 64
    .line 65
    aput-object v4, v1, v2

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const-class v4, LOoooO00/OooOOO;

    .line 69
    .line 70
    aput-object v4, v1, v2

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const-class v4, LOoooO00/o0O00oO0;

    .line 74
    .line 75
    aput-object v4, v1, v2

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-class v4, LOoooO00/o0O000o0;

    .line 79
    .line 80
    aput-object v4, v1, v2

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-class v4, LOoooO00/o0O00;

    .line 84
    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const-class v4, LOoooO00/o0OoO00O;

    .line 90
    .line 91
    aput-object v4, v1, v2

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    const-class v4, LOoooO00/o0O00O0o;

    .line 96
    .line 97
    aput-object v4, v1, v2

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    const-class v4, LOoooO00/o0O00O;

    .line 102
    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    const-class v4, LOoooO00/o0O00OO;

    .line 108
    .line 109
    aput-object v4, v1, v2

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    aput-object v4, v1, v2

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    const-class v4, LOoooO00/o0O00OOO;

    .line 118
    .line 119
    aput-object v4, v1, v2

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    const-class v4, LOoooO00/o0oO0Ooo;

    .line 124
    .line 125
    aput-object v4, v1, v2

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    const-class v4, LOoooO00/o0O00o00;

    .line 130
    .line 131
    aput-object v4, v1, v2

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    const-class v4, LOoooO00/o0O000O;

    .line 136
    .line 137
    aput-object v4, v1, v2

    .line 138
    .line 139
    const/16 v2, 0x11

    .line 140
    .line 141
    const-class v4, LOoooO00/o0OoOoOo;

    .line 142
    .line 143
    aput-object v4, v1, v2

    .line 144
    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    const-class v4, LOoooO00/o0O000Oo;

    .line 148
    .line 149
    aput-object v4, v1, v2

    .line 150
    .line 151
    const/16 v2, 0x13

    .line 152
    .line 153
    const-class v4, LOoooO00/o0O0O0O;

    .line 154
    .line 155
    aput-object v4, v1, v2

    .line 156
    .line 157
    const/16 v2, 0x14

    .line 158
    .line 159
    const-class v4, LOooOooo/o0o0Oo;

    .line 160
    .line 161
    aput-object v4, v1, v2

    .line 162
    .line 163
    const/16 v2, 0x15

    .line 164
    .line 165
    const-class v4, LOooOooo/o0o0Oo$OooO00o;

    .line 166
    .line 167
    aput-object v4, v1, v2

    .line 168
    .line 169
    const/16 v2, 0x16

    .line 170
    .line 171
    const-class v4, LOooooo0/o00O0O0O;

    .line 172
    .line 173
    aput-object v4, v1, v2

    .line 174
    .line 175
    const/16 v2, 0x17

    .line 176
    .line 177
    const-class v4, LOooo00o/o0ooOOo;

    .line 178
    .line 179
    aput-object v4, v1, v2

    .line 180
    .line 181
    const/16 v2, 0x18

    .line 182
    .line 183
    const-class v4, LOooo00o/o00oO0o;

    .line 184
    .line 185
    aput-object v4, v1, v2

    .line 186
    .line 187
    const/16 v2, 0x19

    .line 188
    .line 189
    const-class v4, LOooo00o/o00Ooo;

    .line 190
    .line 191
    aput-object v4, v1, v2

    .line 192
    .line 193
    const/16 v2, 0x1a

    .line 194
    .line 195
    const-class v4, LOooo00o/o000OOo;

    .line 196
    .line 197
    aput-object v4, v1, v2

    .line 198
    .line 199
    const/16 v2, 0x1b

    .line 200
    .line 201
    const-class v4, LOooooo0/oO0000Oo;

    .line 202
    .line 203
    aput-object v4, v1, v2

    .line 204
    .line 205
    const/16 v2, 0x1c

    .line 206
    .line 207
    const-class v4, LOooooo0/o0OOo000;

    .line 208
    .line 209
    aput-object v4, v1, v2

    .line 210
    .line 211
    const/16 v2, 0x1d

    .line 212
    .line 213
    const-class v4, LOooooo0/o0o0000;

    .line 214
    .line 215
    aput-object v4, v1, v2

    .line 216
    .line 217
    const/16 v2, 0x1e

    .line 218
    .line 219
    const-class v4, LOooooo0/oO0Oo;

    .line 220
    .line 221
    aput-object v4, v1, v2

    .line 222
    .line 223
    const/16 v2, 0x1f

    .line 224
    .line 225
    const-class v4, LOooooo0/o0oo0000;

    .line 226
    .line 227
    aput-object v4, v1, v2

    .line 228
    .line 229
    const/16 v2, 0x20

    .line 230
    .line 231
    const-class v4, LOooooo0/ooo0Oo0;

    .line 232
    .line 233
    aput-object v4, v1, v2

    .line 234
    .line 235
    const/16 v2, 0x21

    .line 236
    .line 237
    const-class v4, LOooooo0/o;

    .line 238
    .line 239
    aput-object v4, v1, v2

    .line 240
    .line 241
    const/16 v2, 0x22

    .line 242
    .line 243
    const-class v4, LOooooo0/oO00000;

    .line 244
    .line 245
    aput-object v4, v1, v2

    .line 246
    .line 247
    const/16 v2, 0x23

    .line 248
    .line 249
    const-class v4, LOooooo0/oO00000o;

    .line 250
    .line 251
    aput-object v4, v1, v2

    .line 252
    .line 253
    const/16 v2, 0x24

    .line 254
    .line 255
    const-class v4, LOooooo0/oO0000O;

    .line 256
    .line 257
    aput-object v4, v1, v2

    .line 258
    .line 259
    const/16 v2, 0x25

    .line 260
    .line 261
    const-class v4, LOooooo0/o0OOO0OO;

    .line 262
    .line 263
    aput-object v4, v1, v2

    .line 264
    .line 265
    const/16 v2, 0x26

    .line 266
    .line 267
    const-class v4, LOooooo0/o0OOOO00;

    .line 268
    .line 269
    aput-object v4, v1, v2

    .line 270
    .line 271
    const/16 v2, 0x27

    .line 272
    .line 273
    const-class v4, LOooooo0/o0OOOO0o;

    .line 274
    .line 275
    aput-object v4, v1, v2

    .line 276
    .line 277
    const/16 v2, 0x28

    .line 278
    .line 279
    const-class v4, LOooooo0/oO0000o0;

    .line 280
    .line 281
    aput-object v4, v1, v2

    .line 282
    .line 283
    const/16 v2, 0x29

    .line 284
    .line 285
    const-class v4, Ljava/util/List;

    .line 286
    .line 287
    aput-object v4, v1, v2

    .line 288
    .line 289
    const/16 v2, 0x2a

    .line 290
    .line 291
    const-class v4, Ljava/util/Map;

    .line 292
    .line 293
    aput-object v4, v1, v2

    .line 294
    .line 295
    const/16 v2, 0x2b

    .line 296
    .line 297
    const-class v4, Ljava/util/function/Supplier;

    .line 298
    .line 299
    aput-object v4, v1, v2

    .line 300
    .line 301
    :goto_0
    if-ge v3, v0, :cond_0

    .line 302
    .line 303
    aget-object v2, v1, v3

    .line 304
    .line 305
    sget-object v4, LOooooOo/o0O0o00O;->OooO0o0:Ljava/util/Map;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, LOooooOo/o0O0o000;

    .line 318
    .line 319
    invoke-direct {v0}, LOooooOo/o0O0o000;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/security/ProtectionDomain;

    .line 327
    .line 328
    sput-object v0, LOooooOo/o0O0o00O;->OooO0Oo:Ljava/security/ProtectionDomain;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LOooooOo/o0O0o00O;->OooO0OO()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, LOooooOo/o0O0o00O;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    iput-object p1, p0, LOooooOo/o0O0o00O;->OooO00o:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LOooooOo/o0O0o00O;->OooO0o0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0OO()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LOooooOo/o0O0o00O;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic OooO0o0()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LOooooOo/o0O0o00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    .line 1
    sget-object v5, LOooooOo/o0O0o00O;->OooO0Oo:Ljava/security/ProtectionDomain;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0O0o00O;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
