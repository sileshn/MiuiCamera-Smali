.class public final Lcom/android/camera/dualvideo/recorder/MiRecorder;
.super Ljava/lang/Object;
.source "MiRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/dualvideo/recorder/MiRecorder$InfoListener;,
        Lcom/android/camera/dualvideo/recorder/MiRecorder$ErrorListener;,
        Lcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiRecorder"


# instance fields
.field private mCurrentVideoFilename:Ljava/lang/String;

.field private mCurrentVideoValues:Landroid/content/ContentValues;

.field private final mId:I

.field private mIsPaused:Z

.field private mIsRecording:Z

.field private final mListener:Lcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;

.field private final mLocation:Landroid/location/Location;

.field private final mMaxFileSize:J

.field private final mOrientation:I

.field private mProfile:Landroid/media/CamcorderProfile;

.field private mRecordDuration:J

.field private mRecordStartTime:J

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mRecorderSurface:Landroid/view/Surface;

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private final mVideoSize:Lcom/android/camera/CameraSize;


# direct methods
.method public constructor <init>(ILandroid/location/Location;JILcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mLocation:Landroid/location/Location;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mMaxFileSize:J

    .line 9
    .line 10
    iput p5, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mOrientation:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mListener:Lcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mVideoSize:Lcom/android/camera/CameraSize;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->initRecorder()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/dualvideo/recorder/MiRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/dualvideo/recorder/MiRecorder;)Lcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mListener:Lcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private cleanupEmptyFile()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "MiRecorder"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "no video file: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v1, v5, v7

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "delete empty video file: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method private createName(JI)Ljava/lang/String;
    .locals 0

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string p2, "\'VID\'_yyyyMMdd_HHmmss"

    .line 11
    .line 12
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "mBaseFileName"

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method private genContentValues(III)Landroid/content/ContentValues;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->createName(JI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_%d"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v5, v2

    .line 24
    .line 25
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    aput-object p3, v4, v2

    .line 53
    .line 54
    invoke-static {p2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/android/camera/Util;->convertOutputFormatToFileExt(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1}, Lcom/android/camera/Util;->convertOutputFormatToMimeType(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p3}, Lcom/android/camera/storage/Storage;->generateFilepath(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "genContentValues: path="

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v4, "MiRecorder"

    .line 120
    .line 121
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/content/ContentValues;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "title"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "_display_name"

    .line 138
    .line 139
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "mime_type"

    .line 143
    .line 144
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "_data"

    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mVideoSize:Lcom/android/camera/CameraSize;

    .line 158
    .line 159
    iget p2, p2, Lcom/android/camera/CameraSize;->width:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p2, "x"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mVideoSize:Lcom/android/camera/CameraSize;

    .line 171
    .line 172
    iget p0, p0, Lcom/android/camera/CameraSize;->height:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string/jumbo p1, "resolution"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    cmpl-double p1, p1, v4

    .line 204
    .line 205
    if-nez p1, :cond_1

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmpl-double p1, p1, v4

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "latitude"

    .line 224
    .line 225
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "longitude"

    .line 237
    .line 238
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    const-string/jumbo p0, "relative_path"

    .line 242
    .line 243
    .line 244
    const-string p1, "DCIM/Camera/"

    .line 245
    .line 246
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p0, "is_pending"

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo p0, "save_cover"

    .line 259
    .line 260
    .line 261
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method

.method private initRecorder()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorderSurface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoEncoder()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 29
    .line 30
    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 31
    .line 32
    iget v2, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mId:I

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->genContentValues(III)Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoValues:Landroid/content/ContentValues;

    .line 39
    .line 40
    const-string v2, "_data"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/android/camera/storage/mediastore/VideoFile;

    .line 49
    .line 50
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoValues:Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->setupRecorder()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private onStopError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MiRecorder"

    .line 5
    .line 6
    const-string v2, "failed to stop media recorder"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mListener:Lcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/camera/dualvideo/recorder/MiRecorder$MiRecorderListener;->doFail()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/camera/Util;->deleteFile(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private setParameterExtra(Landroid/media/MediaRecorder;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo p0, "setParameterExtra("

    .line 2
    .line 3
    .line 4
    const-string v0, "MiRecorder"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "setParameter"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v3, v1

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ") successful!"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ") failed:"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private setupRecorder()V
    .locals 7

    .line 1
    const-string v0, "MiRecorder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 18
    .line 19
    iget v3, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 27
    .line 28
    iget v3, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 38
    .line 39
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 47
    .line 48
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "setVideoFrameRate: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 65
    .line 66
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 82
    .line 83
    iget v4, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v5, v4, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcom/android/camera/module/video/VideoConfig;->getHevcVideoEncoderBitRate(Landroid/media/CamcorderProfile;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "H265 bitrate: "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v5, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "H264 bitrate: "

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v5, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v4, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 147
    .line 148
    iget v4, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 156
    .line 157
    iget v4, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 165
    .line 166
    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mProfile:Landroid/media/CamcorderProfile;

    .line 174
    .line 175
    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mLocation:Landroid/location/Location;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    double-to-float v1, v4

    .line 196
    iget-object v4, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mLocation:Landroid/location/Location;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    double-to-float v4, v4

    .line 203
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-wide v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mMaxFileSize:J

    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    cmp-long v1, v3, v5

    .line 211
    .line 212
    if-lez v1, :cond_2

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "maxFileSize="

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-wide v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mMaxFileSize:J

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 237
    .line 238
    iget-wide v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mMaxFileSize:J

    .line 239
    .line 240
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 241
    .line 242
    .line 243
    iget-wide v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mMaxFileSize:J

    .line 244
    .line 245
    const-wide v5, 0xdac00000L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmp-long v1, v3, v5

    .line 251
    .line 252
    if-lez v1, :cond_2

    .line 253
    .line 254
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 255
    .line 256
    const-string/jumbo v3, "param-use-64bit-offset=1"

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v1, v3}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->setParameterExtra(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 263
    .line 264
    iget v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mOrientation:I

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Lcom/android/camera/storage/mediastore/VideoFile;->setMediaRecorderOutput(Landroid/media/MediaRecorder;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorderSurface:Landroid/view/Surface;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 289
    .line 290
    new-instance v2, Lcom/android/camera/dualvideo/recorder/MiRecorder$ErrorListener;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder$ErrorListener;-><init>(Lcom/android/camera/dualvideo/recorder/MiRecorder;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 299
    .line 300
    new-instance v2, Lcom/android/camera/dualvideo/recorder/MiRecorder$InfoListener;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder$InfoListener;-><init>(Lcom/android/camera/dualvideo/recorder/MiRecorder;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catch_0
    move-exception v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v3, "prepare failed for "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->release()V

    .line 334
    .line 335
    .line 336
    :goto_1
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->isPaused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordDuration:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordDuration:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordStartTime:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorderSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPaused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public pause()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MiRecorder"

    .line 5
    .line 6
    const-string/jumbo v2, "pause: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsRecording:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsPaused:Z

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordDuration:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordStartTime:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordDuration:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public release()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MiRecorder"

    .line 5
    .line 6
    const-string/jumbo v3, "release: "

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "reset: t1="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "release: t2="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v3

    .line 72
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorderSurface:Landroid/view/Surface;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsRecording:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsPaused:Z

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->cleanupEmptyFile()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MiRecorder"

    .line 5
    .line 6
    const-string/jumbo v3, "resume:  "

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsRecording:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordStartTime:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsPaused:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public save(Lcom/android/camera/storage/ImageSaver;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "save: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "MiRecorder"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/android/camera/storage/mediastore/VideoFile;->setDateTaken(J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p0, v0, v1}, Lcom/android/camera/dualvideo/recorder/RecorderUtil;->saveVideo(Lcom/android/camera/storage/ImageSaver;Lcom/android/camera/storage/mediastore/VideoFile;ZZ)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MiRecorder"

    .line 5
    .line 6
    const-string/jumbo v3, "start:  "

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->isRecording()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->isPaused()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsRecording:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsPaused:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordDuration:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordStartTime:J

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MiRecorder"

    .line 5
    .line 6
    const-string/jumbo v3, "stop: "

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsRecording:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsRecording:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mIsPaused:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/recorder/MiRecorder;->onStopError()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordDuration:J

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordStartTime:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mRecordDuration:J

    .line 51
    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MiRecorder{mId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mCurrentVideoFilename=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/MiRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
