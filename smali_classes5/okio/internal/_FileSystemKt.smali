.class public final Lokio/internal/_FileSystemKt;
.super Ljava/lang/Object;
.source "-FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-FileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -FileSystem.kt\nokio/internal/_FileSystemKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,152:1\n52#2,5:153\n52#2,18:158\n57#2,13:176\n*S KotlinDebug\n*F\n+ 1 -FileSystem.kt\nokio/internal/_FileSystemKt\n*L\n62#1:153,5\n63#1:158,18\n62#1:176,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u001a\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u001aK\u0010\u0019\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "path",
        "Lokio/FileMetadata;",
        "commonMetadata",
        "",
        "commonExists",
        "dir",
        "mustCreate",
        "Lo000Oo0O/oo00oO;",
        "commonCreateDirectories",
        "source",
        "target",
        "commonCopy",
        "fileOrDirectory",
        "mustExist",
        "commonDeleteRecursively",
        "followSymlinks",
        "Lo00/Oooo000;",
        "commonListRecursively",
        "Lo00/o000oOoO;",
        "fileSystem",
        "Lo000Oo/o0Oo0oo;",
        "stack",
        "postorder",
        "collectRecursively",
        "(Lo00/o000oOoO;Lokio/FileSystem;Lo000Oo/o0Oo0oo;Lokio/Path;ZZLo000o00/OooOO0O;)Ljava/lang/Object;",
        "symlinkTarget",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final collectRecursively(Lo00/o000oOoO;Lokio/FileSystem;Lo000Oo/o0Oo0oo;Lokio/Path;ZZLo000o00/OooOO0O;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lo00/o000oOoO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lokio/FileSystem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000Oo/o0Oo0oo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p6    # Lo000o00/OooOO0O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/o000oOoO<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lo000Oo/o0Oo0oo<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lo000o00/OooOO0O<",
            "-",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lokio/internal/_FileSystemKt$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lokio/internal/_FileSystemKt$collectRecursively$1;-><init>(Lo000o00/OooOO0O;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lo000o00o/OooOo;->OooO0oo()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    .line 67
    .line 68
    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    .line 69
    .line 70
    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lokio/Path;

    .line 77
    .line 78
    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lo000Oo/o0Oo0oo;

    .line 81
    .line 82
    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lokio/FileSystem;

    .line 85
    .line 86
    iget-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lo00/o000oOoO;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v3}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    .line 99
    .line 100
    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    .line 101
    .line 102
    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lokio/Path;

    .line 105
    .line 106
    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lo000Oo/o0Oo0oo;

    .line 109
    .line 110
    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lokio/FileSystem;

    .line 113
    .line 114
    iget-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lo00/o000oOoO;

    .line 117
    .line 118
    invoke-static {v3}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    move v2, v0

    .line 124
    move v0, v1

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v3}, Lo000Oo0O/o00O000;->OooOOO(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    iput-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    move/from16 v11, p4

    .line 146
    .line 147
    iput-boolean v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    .line 148
    .line 149
    iput-boolean v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    .line 150
    .line 151
    iput v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-ne v12, v5, :cond_6

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_5
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    move/from16 v11, p4

    .line 165
    .line 166
    :cond_6
    move-object v12, v0

    .line 167
    move v0, v11

    .line 168
    move-object v11, v3

    .line 169
    :goto_1
    invoke-virtual {v11, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lo000Oo/o0000oo;->Oooo000()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_7
    move-object v13, v3

    .line 180
    check-cast v13, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    xor-int/2addr v13, v10

    .line 187
    if-eqz v13, :cond_f

    .line 188
    .line 189
    move-object v13, v1

    .line 190
    move v14, v7

    .line 191
    :goto_2
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v13}, Lo000Oo/o0Oo0oo;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v2, "symlink cycle at "

    .line 203
    .line 204
    invoke-static {v2, v1}, Lo000oo0/o0000O;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    :goto_3
    invoke-static {v11, v13}, Lokio/internal/_FileSystemKt;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v15, :cond_e

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    if-nez v14, :cond_f

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v6, v13}, Lo000Oo/o0Oo0oo;->addLast(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    move-object v13, v12

    .line 230
    move-object v12, v11

    .line 231
    move-object v11, v6

    .line 232
    move-object v6, v1

    .line 233
    move v1, v0

    .line 234
    move v0, v2

    .line 235
    move-object v2, v3

    .line 236
    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lokio/Path;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    move v14, v10

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    move v14, v7

    .line 253
    :goto_5
    iput-object v13, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v12, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$0:Z

    .line 264
    .line 265
    iput-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Z$1:Z

    .line 266
    .line 267
    iput v9, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 268
    .line 269
    move-object/from16 p0, v13

    .line 270
    .line 271
    move-object/from16 p1, v12

    .line 272
    .line 273
    move-object/from16 p2, v11

    .line 274
    .line 275
    move-object/from16 p3, v3

    .line 276
    .line 277
    move/from16 p4, v1

    .line 278
    .line 279
    move/from16 p5, v14

    .line 280
    .line 281
    move-object/from16 p6, v4

    .line 282
    .line 283
    invoke-static/range {p0 .. p6}, Lokio/internal/_FileSystemKt;->collectRecursively(Lo00/o000oOoO;Lokio/FileSystem;Lo000Oo/o0Oo0oo;Lokio/Path;ZZLo000o00/OooOO0O;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    if-ne v3, v5, :cond_b

    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_d
    invoke-virtual {v11}, Lo000Oo/o0Oo0oo;->removeLast()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move v2, v0

    .line 294
    move-object v1, v6

    .line 295
    move-object v12, v13

    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v11, v6

    .line 299
    :goto_6
    invoke-virtual {v11}, Lo000Oo/o0Oo0oo;->removeLast()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    move-object v13, v15

    .line 306
    goto :goto_2

    .line 307
    :cond_f
    :goto_7
    if-eqz v2, :cond_11

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 319
    .line 320
    iput v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    .line 321
    .line 322
    invoke-virtual {v12, v1, v4}, Lo00/o000oOoO;->OooO0O0(Ljava/lang/Object;Lo000o00/OooOO0O;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v5, :cond_10

    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_10
    :goto_8
    sget-object v0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_11
    sget-object v0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 333
    .line 334
    return-object v0
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 4
    .param p0    # Lokio/FileSystem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v1, p2

    .line 38
    move-object p2, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    move-object v1, v0

    .line 42
    :goto_0
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_3
    invoke-static {p2, p0}, Lo000Oo0O/oo000o;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    move-object v3, v0

    .line 74
    move-object v0, p0

    .line 75
    move-object p0, v3

    .line 76
    :goto_2
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v0, p1}, Lo000Oo0O/oo000o;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3
    .param p0    # Lokio/FileSystem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo000Oo/o0Oo0oo;

    .line 12
    .line 13
    invoke-direct {v0}, Lo000Oo/o0Oo0oo;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo000Oo/o0Oo0oo;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lo000Oo/o0Oo0oo;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exist."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lokio/Path;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2
    .param p0    # Lokio/FileSystem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lo000o00/OooOO0O;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo00/o00O0O;->OooO0O0(Lo000oo00/oo0o0Oo;)Lo00/Oooo000;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lokio/Path;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1
    .param p0    # Lokio/FileSystem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lo00/Oooo000;
    .locals 2
    .param p0    # Lokio/FileSystem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lo00/Oooo000<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLo000o00/OooOO0O;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo00/o00O0O;->OooO0O0(Lo000oo00/oo0o0Oo;)Lo00/Oooo000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 1
    .param p0    # Lokio/FileSystem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    const-string v0, "no such file: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1
    .param p0    # Lokio/FileSystem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
