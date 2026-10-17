.class public Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;
.super Ljava/lang/Object;
.source "MimojiAsBottomListDataImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;


# static fields
.field private static final HUMAN_DESC:[I

.field private static final TAG:Ljava/lang/String;

.field private static final human:[I


# instance fields
.field private final resourceBg:[I

.field private final resourceBgDesc:[I

.field private final resourceTimbre:[I

.field private final resourceTimbreDesc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MIMOJI_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->human:[I

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_1

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->HUMAN_DESC:[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x2
        0x3
        0x0
        0x1
        0x8
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x7f1305c9
        0x7f1305d0
        0x7f1305d1
        0x7f1305ca
        0x7f1305cf
        0x7f1305ce
        0x7f1305cd
        0x7f1305cb
        0x7f1305cc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBg:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBgDesc:[I

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbre:[I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbreDesc:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x7f0804e0
        0x7f0804de
        0x7f0804d6
        0x7f0804e1
        0x7f0804dc
        0x7f0804d4
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x7f130574
        0x7f130571
        0x7f130572
        0x7f130573
        0x7f130570
        0x7f13056f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_2
    .array-data 4
        0x7f0804f6
        0x7f0804f8
        0x7f0804f7
        0x7f0804f5
        0x7f0804fa
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_3
    .array-data 4
        0x7f130a55
        0x7f130a57
        0x7f130a56
        0x7f130a54
        0x7f130a59
    .end array-data
.end method

.method public static getMimoji1List()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "close_state"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v4, 0x7f1304f7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "add_state"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f13001e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    array-length v4, v3

    .line 93
    move v5, v2

    .line 94
    :goto_0
    if-ge v5, v4, :cond_2

    .line 95
    .line 96
    aget-object v6, v3, v5

    .line 97
    .line 98
    new-instance v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 99
    .line 100
    invoke-direct {v7}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v11, "config.dat"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v12, "pic.png"

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v12, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v6}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_0

    .line 202
    .line 203
    invoke-static {v10}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_0

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v10}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v9}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setPackPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setAvatarTemplatePath(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception v3

    .line 258
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_2
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 264
    .line 265
    invoke-direct {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->PigTemplatePath:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "pig"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v5, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, "/pig.png"

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v4, 0x7f130583

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 318
    .line 319
    invoke-direct {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->BearTemplatePath:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "bear"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v6, "/bear.png"

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v4, 0x7f130579

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 370
    .line 371
    invoke-direct {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->RabbitTemplatePath:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, "rabbit"

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, "/rabbit.png"

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v4, 0x7f130584

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ge v2, v3, :cond_4

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getAvatarList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIconPath(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getFrame()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getTransformIconPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public initAvatarData(ILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x64

    .line 9
    .line 10
    const v0, 0x7f1304f7

    .line 11
    .line 12
    .line 13
    const-string v1, "close_state"

    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, p0, :cond_8

    .line 22
    .line 23
    :try_start_0
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p1, "add_state"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const p1, 0x7f13001e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length v0, p1

    .line 100
    move v2, v1

    .line 101
    :goto_0
    if-ge v2, v0, :cond_3

    .line 102
    .line 103
    aget-object v3, p1, v2

    .line 104
    .line 105
    new-instance v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, "config.dat"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, "pic.png"

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_1

    .line 209
    .line 210
    invoke-static {v8}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_1

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v8}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v7}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setPackPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v3, v5, v6}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v5, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setAvatarTemplatePath(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/io/File;

    .line 269
    .line 270
    sget-object v2, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->CONFIG_PATH_PRE_HUMAN:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    move v0, v1

    .line 288
    :goto_2
    sget-object v2, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->human:[I

    .line 289
    .line 290
    array-length v2, v2

    .line 291
    if-ge v0, v2, :cond_6

    .line 292
    .line 293
    new-instance v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v5, "preconfig"

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->CONFIG_PATH_PRE_HUMAN:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v8, ".dat"

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, ".png"

    .line 357
    .line 358
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v5}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_5

    .line 370
    .line 371
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_5

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setPackPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->HUMAN_DESC:[I

    .line 390
    .line 391
    aget v3, v3, v0

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIsPreHuman(Z)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setAvatarTemplatePath(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_5
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-ge v1, p1, :cond_9

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_8
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 449
    .line 450
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 473
    .line 474
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_CAT:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string p1, "cat"

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    new-instance p1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, "cat.png"

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v1, "cat1.png"

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    const p1, 0x7f13057a

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    const p1, 0x7f13057b

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDefaultFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 563
    .line 564
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 565
    .line 566
    .line 567
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_FROG:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    const-string p1, "frog"

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, "frog.png"

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, "frog1.png"

    .line 609
    .line 610
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    const p1, 0x7f13057d

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    const p1, 0x7f13057e

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDefaultFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 651
    .line 652
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 653
    .line 654
    .line 655
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_RABBIT2:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    const-string p1, "rabbit2"

    .line 662
    .line 663
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, "rabbit.png"

    .line 676
    .line 677
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    new-instance p1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v1, "rabbit1.png"

    .line 697
    .line 698
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    const p1, 0x7f130584

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    const p1, 0x7f130585

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDefaultFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 739
    .line 740
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 741
    .line 742
    .line 743
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_BEAR:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    const-string p1, "bear"

    .line 750
    .line 751
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    new-instance p1, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v0, "bear.png"

    .line 764
    .line 765
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    const p1, 0x7f130579

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    return p0

    .line 795
    :catch_0
    move-exception p0

    .line 796
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    const/4 p0, -0x2

    .line 802
    return p0
.end method

.method public initBgData(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getBackgroundInfos()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBg:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "mimoji bg resource size error"

    .line 29
    .line 30
    new-array p2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x2

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :goto_0
    invoke-direct {v1, v4}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x3

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_4

    .line 57
    .line 58
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBg:[I

    .line 67
    .line 68
    aget v6, v6, v3

    .line 69
    .line 70
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBgDesc:[I

    .line 71
    .line 72
    aget v7, v7, v3

    .line 73
    .line 74
    add-int/lit8 v8, v3, 0x1

    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    move v1, v3

    .line 107
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v3, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    return v1
.end method

.method public initFilterData(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initTimbreData(Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbre:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    sget-object v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "mimoji timbre resource size error"

    .line 20
    .line 21
    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, -0x2

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_0
    invoke-direct {v0, v3}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x3

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbre:[I

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    .line 49
    .line 50
    sget-object v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbre:[I

    .line 55
    .line 56
    aget v5, v5, v2

    .line 57
    .line 58
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbreDesc:[I

    .line 59
    .line 60
    aget v6, v6, v2

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(III)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return v0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
