.class public Lcom/android/camera/db/greendao/SaveTaskDao$Properties;
.super Ljava/lang/Object;
.source "SaveTaskDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/greendao/SaveTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ApplicationId:Lorg/greenrobot/greendao/Property;

.field public static final BucketId:Lorg/greenrobot/greendao/Property;

.field public static final DateTaken:Lorg/greenrobot/greendao/Property;

.field public static final Height:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final JpegRotation:Lorg/greenrobot/greendao/Property;

.field public static final MediaStoreId:Lorg/greenrobot/greendao/Property;

.field public static final MimeType:Lorg/greenrobot/greendao/Property;

.field public static final NoGaussian:Lorg/greenrobot/greendao/Property;

.field public static final Path:Lorg/greenrobot/greendao/Property;

.field public static final Percentage:Lorg/greenrobot/greendao/Property;

.field public static final ProgressAnimType:Lorg/greenrobot/greendao/Property;

.field public static final Size:Lorg/greenrobot/greendao/Property;

.field public static final StartTime:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final ThumbnailPath:Lorg/greenrobot/greendao/Property;

.field public static final Width:Lorg/greenrobot/greendao/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/Long;

    .line 21
    .line 22
    const-string/jumbo v10, "startTime"

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string/jumbo v12, "start_time"

    .line 27
    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-class v3, Ljava/lang/Long;

    .line 39
    .line 40
    const-string v4, "mediaStoreId"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "media_store_id"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const-class v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v10, "path"

    .line 57
    .line 58
    .line 59
    const-string v12, "media_path"

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-string/jumbo v4, "status"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, "progress_status"

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v3, v9

    .line 80
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 84
    .line 85
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    const-string/jumbo v6, "percentage"

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const-string/jumbo v8, "progress_percentage"

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    move-object v5, v9

    .line 97
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Percentage:Lorg/greenrobot/greendao/Property;

    .line 101
    .line 102
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    const-string v6, "jpegRotation"

    .line 106
    .line 107
    const-string v8, "jpeg_rotation"

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->JpegRotation:Lorg/greenrobot/greendao/Property;

    .line 114
    .line 115
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    const-string/jumbo v6, "noGaussian"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v8, "no_gaussian"

    .line 122
    .line 123
    .line 124
    move-object v3, v0

    .line 125
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->NoGaussian:Lorg/greenrobot/greendao/Property;

    .line 129
    .line 130
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 131
    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    const-class v12, Ljava/lang/String;

    .line 135
    .line 136
    const-string v13, "applicationId"

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const-string v15, "application_id"

    .line 140
    .line 141
    move-object v10, v0

    .line 142
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ApplicationId:Lorg/greenrobot/greendao/Property;

    .line 146
    .line 147
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    const-class v3, Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v4, "thumbnailPath"

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-string/jumbo v6, "thumbnail_path"

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ThumbnailPath:Lorg/greenrobot/greendao/Property;

    .line 165
    .line 166
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 167
    .line 168
    const/16 v11, 0xa

    .line 169
    .line 170
    const-class v12, Ljava/lang/Long;

    .line 171
    .line 172
    const-string/jumbo v13, "size"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v15, "size"

    .line 176
    .line 177
    .line 178
    move-object v10, v0

    .line 179
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Size:Lorg/greenrobot/greendao/Property;

    .line 183
    .line 184
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    const-class v3, Ljava/lang/String;

    .line 189
    .line 190
    const-string v4, "mimeType"

    .line 191
    .line 192
    const-string v6, "mime_type"

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MimeType:Lorg/greenrobot/greendao/Property;

    .line 199
    .line 200
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 201
    .line 202
    const/16 v11, 0xc

    .line 203
    .line 204
    const-class v12, Ljava/lang/Long;

    .line 205
    .line 206
    const-string v13, "dateTaken"

    .line 207
    .line 208
    const-string v15, "date_taken"

    .line 209
    .line 210
    move-object v10, v0

    .line 211
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->DateTaken:Lorg/greenrobot/greendao/Property;

    .line 215
    .line 216
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 217
    .line 218
    const/16 v4, 0xd

    .line 219
    .line 220
    const-string/jumbo v6, "width"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v8, "width"

    .line 224
    .line 225
    .line 226
    move-object v3, v0

    .line 227
    move-object v5, v9

    .line 228
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Width:Lorg/greenrobot/greendao/Property;

    .line 232
    .line 233
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 234
    .line 235
    const/16 v4, 0xe

    .line 236
    .line 237
    const-string v6, "height"

    .line 238
    .line 239
    const-string v8, "height"

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Height:Lorg/greenrobot/greendao/Property;

    .line 246
    .line 247
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 248
    .line 249
    const/16 v11, 0xf

    .line 250
    .line 251
    const-class v12, Ljava/lang/String;

    .line 252
    .line 253
    const-string v13, "bucketId"

    .line 254
    .line 255
    const-string v15, "bucket_id"

    .line 256
    .line 257
    move-object v10, v0

    .line 258
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->BucketId:Lorg/greenrobot/greendao/Property;

    .line 262
    .line 263
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 264
    .line 265
    const/16 v4, 0x10

    .line 266
    .line 267
    const-string/jumbo v6, "progressAnimType"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v8, "progress_anim_type"

    .line 271
    .line 272
    .line 273
    move-object v3, v0

    .line 274
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ProgressAnimType:Lorg/greenrobot/greendao/Property;

    .line 278
    .line 279
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
