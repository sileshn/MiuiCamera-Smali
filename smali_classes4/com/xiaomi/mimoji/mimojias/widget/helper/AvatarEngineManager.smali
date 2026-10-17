.class public Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;
.super Ljava/lang/Object;
.source "AvatarEngineManager.java"


# static fields
.field public static final BearTemplatePath:Ljava/lang/String;

.field public static final CONFIGTYPE_EARRING:I = 0x10

.field public static final CONFIGTYPE_EAR_SHAPE:I = 0x18

.field public static final CONFIGTYPE_EYEBROW_COLOR:I = 0x13

.field public static final CONFIGTYPE_EYEBROW_SHAPE:I = 0x19

.field public static final CONFIGTYPE_EYEGLASS:I = 0x9

.field public static final CONFIGTYPE_EYEGLASS_COLOR:I = 0xa

.field public static final CONFIGTYPE_EYELASH:I = 0x12

.field public static final CONFIGTYPE_EYE_COLOR:I = 0x4

.field public static final CONFIGTYPE_EYE_SHAPE:I = 0x15

.field public static final CONFIGTYPE_FACE_COLOR:I = 0x3

.field public static final CONFIGTYPE_FEATURED_FACE:I = 0x14

.field public static final CONFIGTYPE_FRECKLE:I = 0x7

.field public static final CONFIGTYPE_HAIR_COLOR:I = 0x2

.field public static final CONFIGTYPE_HAIR_STYLE:I = 0x1

.field public static final CONFIGTYPE_HEADWEAR:I = 0xc

.field public static final CONFIGTYPE_HEADWEAR_COLOR:I = 0xd

.field public static final CONFIGTYPE_LENS_COLOR:I = 0xb

.field public static final CONFIGTYPE_LIPS_COLOR:I = 0x5

.field public static final CONFIGTYPE_MOUSE_SHAPE:I = 0x16

.field public static final CONFIGTYPE_MUSTACHE:I = 0xe

.field public static final CONFIGTYPE_MUSTACHE_COLOR:I = 0xf

.field public static final CONFIGTYPE_NEVUS:I = 0x8

.field public static final CONFIGTYPE_NOSE_SHAPE:I = 0x17

.field public static final CONFIG_EMO_THUM_SIZE:Landroid/util/Size;

.field public static final CONFIG_PATH_FAKE_BEAR:Ljava/lang/String; = "bear"

.field public static final CONFIG_PATH_FAKE_CAT:Ljava/lang/String; = "cat"

.field public static final CONFIG_PATH_FAKE_FROG:Ljava/lang/String; = "frog"

.field public static final CONFIG_PATH_FAKE_PIG:Ljava/lang/String; = "pig"

.field public static final CONFIG_PATH_FAKE_RABBIT:Ljava/lang/String; = "rabbit"

.field public static final CONFIG_PATH_FAKE_RABBIT2:Ljava/lang/String; = "rabbit2"

.field public static final CONFIG_PATH_FAKE_ROYAN:Ljava/lang/String; = "royan"

.field public static final CONFIG_PATH_PRE_HUMAN:Ljava/lang/String;

.field public static final EXTRA_RESOURCE:[I

.field public static final FACE_MODEL:Ljava/lang/String;

.field public static final FAKE_BEAR_CONFIGPATH:Ljava/lang/String; = "bear"

.field public static final FAKE_PIG_CONFIGPATH:Ljava/lang/String; = "pig"

.field public static final FAKE_RABBIT_CONFIGPATH:Ljava/lang/String; = "rabbit"

.field public static final FAKE_ROYAN_CONFIGPATH:Ljava/lang/String; = "royan"

.field public static final GIF_HEIGHT:I = 0x12c

.field public static final GIF_WIDTH:I = 0x12c

.field public static final PigTemplatePath:Ljava/lang/String;

.field public static final RabbitTemplatePath:Ljava/lang/String;

.field public static final RoyanTemplatePath:Ljava/lang/String;

.field public static final TEMPLATE_PATH_BEAR:Ljava/lang/String;

.field public static final TEMPLATE_PATH_BG:Ljava/lang/String;

.field public static final TEMPLATE_PATH_CAT:Ljava/lang/String;

.field public static final TEMPLATE_PATH_FROG:Ljava/lang/String;

.field public static final TEMPLATE_PATH_GIF:Ljava/lang/String;

.field public static final TEMPLATE_PATH_HUMAN:Ljava/lang/String;

.field public static final TEMPLATE_PATH_PIG:Ljava/lang/String;

.field public static final TEMPLATE_PATH_RABBIT:Ljava/lang/String;

.field public static final TEMPLATE_PATH_RABBIT2:Ljava/lang/String;

.field public static final TEMPLATE_PATH_ROYAN:Ljava/lang/String;

.field public static final THUMB_HEIGHT:I = 0x1f4

.field public static final THUMB_WIDTH:I = 0x1f4

.field public static final TRACK_DATA:Ljava/lang/String;

.field public static final TempEditConfigPath:Ljava/lang/String;

.field public static final TempOriginalConfigPath:Ljava/lang/String;

.field private static mInstance:Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;


# instance fields
.field private mASAvatarConfigValue:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

.field private mASAvatarConfigValueDefault:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

.field private mAllNeedUpdate:Z

.field private mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

.field private mAvatarRef:I

.field private mBackgroundInfos:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/arcsoft/avatar2/BackgroundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mColorLayoutManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEmoManager:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

.field private mInnerConfigSelectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mInterruptMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsColorSelected:Z

.field private mNeedUpdateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectTabIndex:I

.field private mSelectType:I

.field private mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "track_data.dat"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TRACK_DATA:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "config.txt"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->FACE_MODEL:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->MODEL_PATH:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "background_v_0_0_0_4"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_BG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "gif_v_0_0_0_7"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_GIF:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "cartoon_xiaomi_v_0_0_0_63"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "bear_v_0_0_0_5"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_BEAR:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, "pig_v_0_0_0_3"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_PIG:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, "royan_v_0_0_0_7"

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_ROYAN:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, "rabbit_v_0_0_0_4"

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_RABBIT:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, "rabbit2_v_0_0_0_8"

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_RABBIT2:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, "cat_v_0_0_0_13"

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_CAT:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, "frog_v_0_0_0_12"

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_FROG:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, "prehuman_config_info_v_0_0_0_2"

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->CONFIG_PATH_PRE_HUMAN:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->BearTemplatePath:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->PigTemplatePath:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "royan_v_0_0_0_8"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->RoyanTemplatePath:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->RabbitTemplatePath:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, "origin_config.dat"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TempOriginalConfigPath:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, "edit_config.dat"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TempEditConfigPath:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v0, Landroid/util/Size;

    .line 361
    .line 362
    const/16 v1, 0x1f4

    .line 363
    .line 364
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->CONFIG_EMO_THUM_SIZE:Landroid/util/Size;

    .line 368
    .line 369
    const/16 v0, 0xb

    .line 370
    .line 371
    new-array v0, v0, [I

    .line 372
    .line 373
    fill-array-data v0, :array_0

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->EXTRA_RESOURCE:[I

    .line 377
    .line 378
    return-void

    .line 379
    :array_0
    .array-data 4
        0xd
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectTabIndex:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mTypeList:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mConfigMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mBackgroundInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mNeedUpdateMap:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInterruptMap:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mColorLayoutManagerMap:Ljava/util/Map;

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAllNeedUpdate:Z

    .line 66
    .line 67
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatarRef:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mIsColorSelected:Z

    .line 70
    .line 71
    return-void
.end method

.method public static filterTypeTitle(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInstance:Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInstance:Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInstance:Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static declared-synchronized isExtraResource(I)Z
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    sget-object v3, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->EXTRA_RESOURCE:[I

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-ne p0, v3, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static isPreCartoonModel(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "cat"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "frog"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "bear"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "pig"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "royan"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "rabbit"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "rabbit2"

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 85
    :goto_1
    return p0
.end method

.method public static isPrefabModel(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->isPreCartoonModel(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static replaceTabTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const p1, 0x7f1305d6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const p1, 0x7f1305b5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    const p1, 0x7f1305bc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const p1, 0x7f1305b9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const p1, 0x7f1305be

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const p1, 0x7f1305b7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    const p1, 0x7f1305d4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    const p1, 0x7f1305d8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    const p1, 0x7f1305c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showConfigTypeName(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public declared-synchronized addAvatarConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "AvatarEngineManager"

    .line 6
    .line 7
    const-string v1, "AvatarConfig.ASAvatarConfigInfo is null"

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "AvatarEngineManager"

    .line 22
    .line 23
    const-string v2, "avatar create"

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/arcsoft/avatar2/AvatarEngine;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/arcsoft/avatar2/AvatarEngine;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 36
    .line 37
    sget-object v2, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TRACK_DATA:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->FACE_MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->createOutlineEngine(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 50
    .line 51
    const v2, 0x3f59999a    # 0.85f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectType:I

    .line 3
    .line 4
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectTabIndex:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mColorLayoutManagerMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getASAvatarConfigValue()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mASAvatarConfigValue:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getAvatar()Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getBackgroundInfos()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/arcsoft/avatar2/BackgroundInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mBackgroundInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorLayoutManagerMap(I)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mColorLayoutManagerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public getColorType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_5

    .line 3
    .line 4
    const/16 p0, 0xc

    .line 5
    .line 6
    if-eq p1, p0, :cond_4

    .line 7
    .line 8
    const/16 p0, 0xe

    .line 9
    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/16 p0, 0x14

    .line 13
    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/16 p0, 0x16

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x19

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x13

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const/16 p0, 0xf

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/16 p0, 0xd

    .line 37
    .line 38
    return p0

    .line 39
    :cond_5
    const/4 p0, 0x2

    .line 40
    return p0
.end method

.method public declared-synchronized getConfigList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mConfigMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mConfigMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public getConfigTypeForIndex(I)Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mTypeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mTypeList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getConfigTypeList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mTypeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getEmoManager()Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mEmoManager:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getInnerConfigSelectIndex(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/high16 p0, -0x40800000    # -1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getInterruptIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInterruptMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getSelectConfigList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mConfigMap:Ljava/util/Map;

    .line 12
    .line 13
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectType:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public getSelectType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectTypeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectTabIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubConfigColorList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/16 p1, 0x13

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const/16 p1, 0xd

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSubConfigList(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectType:I

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getSubConfigList(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSubConfigList(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/16 v0, 0xc

    if-eq p2, v0, :cond_9

    const/16 v0, 0xe

    if-eq p2, v0, :cond_8

    const/16 v0, 0x19

    if-eq p2, v0, :cond_7

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    const/16 v0, 0x17

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305d5

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    const/16 v0, 0x16

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 13
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305d3

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :pswitch_1
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    const/16 v0, 0x15

    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305b6

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    const/16 v0, 0x12

    .line 23
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 25
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305ba

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_2
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    .line 29
    iget-object v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 31
    iput v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305bc

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    const/16 v0, 0x18

    .line 35
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 37
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305ab

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    const/16 v0, 0x10

    .line 41
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 43
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305ac

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_4
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 49
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305b9

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :cond_5
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    const/4 v1, 0x7

    .line 53
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 55
    iput v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v1, 0x7f1305be

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_6
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 61
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305d2

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :cond_7
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 67
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305b8

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_8
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 73
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305d4

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_9
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 79
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305c8

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_a
    new-instance p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;

    invoke-direct {p2}, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;-><init>()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getConfigList(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mThumnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 85
    iput v0, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigType:I

    const v0, 0x7f1305c6

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/mimoji/mimojias/bean/MimojiLevelInfo;->mConfigTypeName:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_b
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSubConfigs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initUpdatePara()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInterruptMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mNeedUpdateMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAllNeedUpdate:Z

    .line 13
    .line 14
    return-void
.end method

.method public isColorSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mIsColorSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedUpdate(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mNeedUpdateMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mNeedUpdateMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAllNeedUpdate:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public putColorLayoutManagerMap(ILcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mColorLayoutManagerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putConfigList(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mConfigMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized queryAvatar()Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AvatarEngineManager"

    .line 8
    .line 9
    const-string v2, "avatar create"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/arcsoft/avatar2/AvatarEngine;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarEngine;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 23
    .line 24
    sget-object v2, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TRACK_DATA:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->FACE_MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->createOutlineEngine(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatarRef:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatarRef:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AvatarEngineManager"

    .line 3
    .line 4
    const-string v1, "avatar destroy"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mEmoManager:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mEmoManager:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public resetData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mASAvatarConfigValueDefault:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mASAvatarConfigValue:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->setASAvatarConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->initUpdatePara()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setASAvatarConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mASAvatarConfigValue:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "value \u5c5e\u6027:gender = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " configHairStyleID = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairStyleID:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " configHairColorID = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairColorID:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " configHairColorValue = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairColorValue:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " configFaceColorID = "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " configFaceColorValue = "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorValue:F

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " configEyeColorID = "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeColorID:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " configEyeColorValue = "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeColorValue:F

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " configLipColorID = "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configLipColorID:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " configLipColorValue = "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configLipColorValue:F

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " configHairHighlightColorID = "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairHighlightColorID:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " configHairHighlightColorValue = "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairHighlightColorValue:F

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " configFrecklesID = "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFrecklesID:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " configNevusID = "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNevusID:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " configEyewearStyleID = "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearStyleID:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " configEyewearFrameID = "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearFrameID:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " configEyewearFrameValue = "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearFrameValue:F

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " configEyewearLensesID = "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearLensesID:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " configEyewearLensesValue = "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearLensesValue:F

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " configHeadwearStyleID = "

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " configHeadwearColorID = "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearColorID:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " configHeadwearColorValue = "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearColorValue:F

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " configBeardStyleID = "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardStyleID:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " configBeardColorID = "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardColorID:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, " configBeardColorValue = "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardColorValue:F

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " configEarringStyleID = "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarringStyleID:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " configEyelashStyleID = "

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyelashStyleID:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, " configEyebrowColorID = "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowColorID:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " configEyebrowColorValue = "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowColorValue:F

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, " configFaceShapeID = "

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceShapeID:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " configFaceShapeValue = "

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceShapeValue:F

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " configEyeShapeID = "

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeShapeID:I

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " configEyeShapeValue = "

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeShapeValue:F

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " configMouthShapeID = "

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configMouthShapeID:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, " configMouthShapeValue = "

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configMouthShapeValue:F

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, " configNoseShapeID = "

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNoseShapeID:I

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, " configNoseShapeValue = "

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNoseShapeValue:F

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, " configEarShapeID = "

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarShapeID:I

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, " configEarShapeValue = "

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarShapeValue:F

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " configEyebrowShapeID = "

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowShapeID:I

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, " configEyebrowShapeValue = "

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowShapeValue:F

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v2, 0x0

    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairStyleID:I

    .line 440
    .line 441
    int-to-float v2, v2

    .line 442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 450
    .line 451
    const/4 v1, 0x2

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairColorID:I

    .line 457
    .line 458
    int-to-float v2, v2

    .line 459
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    .line 474
    .line 475
    int-to-float v2, v2

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 484
    .line 485
    const/16 v1, 0x14

    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceShapeID:I

    .line 492
    .line 493
    int-to-float v2, v2

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 502
    .line 503
    const/4 v1, 0x4

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeColorValue:F

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 518
    .line 519
    const/4 v1, 0x5

    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configLipColorID:I

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 535
    .line 536
    const/4 v1, 0x7

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFrecklesID:I

    .line 542
    .line 543
    int-to-float v2, v2

    .line 544
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNevusID:I

    .line 560
    .line 561
    int-to-float v2, v2

    .line 562
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 570
    .line 571
    const/16 v1, 0x9

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearStyleID:I

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 588
    .line 589
    const/16 v1, 0xe

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardStyleID:I

    .line 596
    .line 597
    int-to-float v2, v2

    .line 598
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 606
    .line 607
    const/16 v1, 0xf

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardColorID:I

    .line 614
    .line 615
    int-to-float v2, v2

    .line 616
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 624
    .line 625
    const/16 v1, 0x12

    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyelashStyleID:I

    .line 632
    .line 633
    int-to-float v2, v2

    .line 634
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 642
    .line 643
    const/16 v1, 0x13

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowColorID:I

    .line 650
    .line 651
    int-to-float v2, v2

    .line 652
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 660
    .line 661
    const/16 v1, 0x15

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeShapeID:I

    .line 668
    .line 669
    int-to-float v2, v2

    .line 670
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 678
    .line 679
    const/16 v1, 0x16

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configMouthShapeID:I

    .line 686
    .line 687
    int-to-float v2, v2

    .line 688
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 696
    .line 697
    const/16 v1, 0x17

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNoseShapeID:I

    .line 704
    .line 705
    int-to-float v2, v2

    .line 706
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 714
    .line 715
    const/16 v1, 0x18

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarShapeID:I

    .line 722
    .line 723
    int-to-float v2, v2

    .line 724
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 732
    .line 733
    const/16 v1, 0x19

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowShapeID:I

    .line 740
    .line 741
    int-to-float v2, v2

    .line 742
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 750
    .line 751
    const/16 v1, 0xd

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearColorID:I

    .line 758
    .line 759
    int-to-float v2, v2

    .line 760
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 768
    .line 769
    const/16 v0, 0xc

    .line 770
    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    .line 776
    .line 777
    int-to-float p1, p1

    .line 778
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_0
    return-void
.end method

.method public setASAvatarConfigValueDefault(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mASAvatarConfigValueDefault:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 8
    .line 9
    return-void
.end method

.method public setAllNeedUpdate(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mAllNeedUpdate:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mIsColorSelected:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInterruptMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundInfos(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/BackgroundInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mBackgroundInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mBackgroundInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConfigTypeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mTypeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setEmoManager(Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mEmoManager:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setInnerConfigSelectIndex(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInnerConfigSelectMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInterruptIndex(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mInterruptMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIsColorSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mIsColorSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTypeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mSelectTabIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeNeedUpdate(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->mNeedUpdateMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
