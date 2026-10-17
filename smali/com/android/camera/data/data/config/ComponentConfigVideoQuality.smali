.class public Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigVideoQuality.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;,
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$WrappedFPS;,
        Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$WrappedSize;
    }
.end annotation


# static fields
.field public static final FPS_120:I = 0x78

.field public static final FPS_24:I = 0x18

.field public static final FPS_30:I = 0x1e

.field public static final FPS_60:I = 0x3c

.field public static final QUALITY_1080P_24FPS:Ljava/lang/String; = "6,24"

.field public static final QUALITY_1080P_30FPS:Ljava/lang/String; = "6"

.field public static final QUALITY_1080P_60FPS:Ljava/lang/String; = "6,60"

.field public static final QUALITY_4K_120FPS:Ljava/lang/String; = "8,120"

.field public static final QUALITY_4K_24FPS:Ljava/lang/String; = "8,24"

.field public static final QUALITY_4K_30FPS:Ljava/lang/String; = "8"

.field public static final QUALITY_4K_60FPS:Ljava/lang/String; = "8,60"

.field public static final QUALITY_720P_30FPS:Ljava/lang/String; = "5"

.field public static final QUALITY_8K_24FPS:Ljava/lang/String; = "3001,24"

.field public static final QUALITY_8K_30FPS:Ljava/lang/String; = "3001"

.field public static final SIZE_1080P:I = 0x600

.field public static final SIZE_4K:I = 0x800

.field public static final SIZE_720P:I = 0x500

.field public static final SIZE_8K:I = 0xbb900

.field public static final SIZE_MASK:I = 0x8

.field public static final SUPPORT_MASK:I = 0x1000000

.field private static final TAG:Ljava/lang/String; = "ComponentConfigVideoQuality"


# instance fields
.field private mAutoFitSupportBooleanArray:Landroid/util/SparseBooleanArray;

.field private mComponentConfigVideoSubFps:Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

.field private mComponentConfigVideoSubQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

.field private mCurrentSupportArray:Landroid/util/SparseBooleanArray;

.field private mDefaultValue:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x61e

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    .line 14
    .line 15
    new-instance v0, Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubFps:Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    .line 21
    .line 22
    return-void
.end method

.method private fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-class v0, Landroid/media/MediaRecorder;

    .line 13
    .line 14
    const v1, 0x8004

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithTargetMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move v6, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSupportedVideoQualities(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private fillSupportedVideoQualities(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->init720P(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->init1080P(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->init4K(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->init8K(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    if-nez p2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    return p0
.end method

.method private filterInBySpecifiedRange(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_2
    return p0
.end method

.method private generateItemByQuality(IZ)Lcom/android/camera/data/data/ComponentDataItem;
    .locals 6

    .line 1
    const/16 p0, 0x51e

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, p0, :cond_9

    .line 8
    .line 9
    const/16 p0, 0x618

    .line 10
    .line 11
    if-eq p1, p0, :cond_8

    .line 12
    .line 13
    const/16 p0, 0x61e

    .line 14
    .line 15
    if-eq p1, p0, :cond_7

    .line 16
    .line 17
    const/16 p0, 0x63c

    .line 18
    .line 19
    const/16 v3, 0x3c

    .line 20
    .line 21
    if-eq p1, p0, :cond_6

    .line 22
    .line 23
    const/16 p0, 0x818

    .line 24
    .line 25
    if-eq p1, p0, :cond_5

    .line 26
    .line 27
    const/16 p0, 0x81e

    .line 28
    .line 29
    const v4, 0x7f130952

    .line 30
    .line 31
    .line 32
    if-eq p1, p0, :cond_4

    .line 33
    .line 34
    const/16 p0, 0x83c

    .line 35
    .line 36
    const v0, 0x7f08037e

    .line 37
    .line 38
    .line 39
    if-eq p1, p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x878

    .line 42
    .line 43
    if-eq p1, p0, :cond_2

    .line 44
    .line 45
    const p0, 0xbb918

    .line 46
    .line 47
    .line 48
    if-eq p1, p0, :cond_1

    .line 49
    .line 50
    const p0, 0xbb91e

    .line 51
    .line 52
    .line 53
    if-eq p1, p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const/4 v0, -0x1

    .line 57
    move-object p1, p0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const p1, 0x7f130958

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "3001"

    .line 72
    .line 73
    const v0, 0x7f080389

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const p1, 0x7f130957

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "3001,24"

    .line 90
    .line 91
    const v0, 0x7f080388

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array p1, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v3, 0x78

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, p1, v1

    .line 109
    .line 110
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "8,120"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array p1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, p1, v1

    .line 129
    .line 130
    const v1, 0x7f130954

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "8,60"

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-array p1, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, p1, v1

    .line 152
    .line 153
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "8"

    .line 158
    .line 159
    const v0, 0x7f08037c

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const p1, 0x7f130953

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "8,24"

    .line 175
    .line 176
    const v0, 0x7f08037a

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-array p1, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, p1, v1

    .line 191
    .line 192
    const v0, 0x7f130950

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "6,60"

    .line 200
    .line 201
    const v0, 0x7f08036d

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-array p1, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, p1, v1

    .line 216
    .line 217
    const v0, 0x7f13094e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "6"

    .line 225
    .line 226
    const v0, 0x7f08036b

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const p1, 0x7f13094f

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "6,24"

    .line 242
    .line 243
    const v0, 0x7f080369

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-array p1, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, p1, v1

    .line 258
    .line 259
    const v0, 0x7f130955

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "5"

    .line 267
    .line 268
    const v0, 0x7f080384

    .line 269
    .line 270
    .line 271
    :goto_0
    move-object v5, p1

    .line 272
    move-object p1, p0

    .line 273
    move-object p0, v5

    .line 274
    :goto_1
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 275
    .line 276
    invoke-direct {v1, p0, v0, v0, p1}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    xor-int/lit8 p0, p2, 0x1

    .line 280
    .line 281
    iput-boolean p0, v1, Lcom/android/camera/data/data/ComponentDataItem;->mIsDisabled:Z

    .line 282
    .line 283
    return-object v1
.end method

.method private generateItems(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p3, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mCurrentSupportArray:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-ge p2, p4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {p0, p4, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->generateItemByQuality(IZ)Lcom/android/camera/data/data/ComponentDataItem;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mAutoFitSupportBooleanArray:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->isTwoComponent()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    xor-int/2addr p1, p2

    .line 133
    iget-object p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    .line 134
    .line 135
    invoke-virtual {p4, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;->generateQualityItems(Landroid/util/SparseBooleanArray;I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubFps:Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    .line 139
    .line 140
    invoke-virtual {p0, v0, p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;->generateFPSItems(Landroid/util/SparseBooleanArray;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static getMappedVideoQualityFlag(Ljava/lang/String;Z)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "8,60"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "8,24"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "6,60"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "3001"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v5, v1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "8"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "6"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "5"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v5, v3

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "3001,24"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v5, v4

    .line 105
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :pswitch_0
    if-eqz p1, :cond_8

    .line 110
    .line 111
    const/16 p0, 0x1000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const/16 p0, 0x10

    .line 115
    .line 116
    :goto_1
    return p0

    .line 117
    :pswitch_1
    if-eqz p1, :cond_9

    .line 118
    .line 119
    const p0, 0x8000

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const/16 p0, 0x80

    .line 124
    .line 125
    :goto_2
    return p0

    .line 126
    :pswitch_2
    if-eqz p1, :cond_a

    .line 127
    .line 128
    const/16 v1, 0x400

    .line 129
    .line 130
    :cond_a
    return v1

    .line 131
    :pswitch_3
    if-eqz p1, :cond_b

    .line 132
    .line 133
    const/16 p0, 0x4000

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    const/16 p0, 0x40

    .line 137
    .line 138
    :goto_3
    return p0

    .line 139
    :pswitch_4
    if-eqz p1, :cond_c

    .line 140
    .line 141
    const/16 p0, 0x800

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    const/16 p0, 0x8

    .line 145
    .line 146
    :goto_4
    return p0

    .line 147
    :pswitch_5
    if-eqz p1, :cond_d

    .line 148
    .line 149
    const/16 v2, 0x200

    .line 150
    .line 151
    :cond_d
    return v2

    .line 152
    :pswitch_6
    if-eqz p1, :cond_e

    .line 153
    .line 154
    const/16 v3, 0x100

    .line 155
    .line 156
    :cond_e
    return v3

    .line 157
    :pswitch_7
    if-eqz p1, :cond_f

    .line 158
    .line 159
    const/16 p0, 0x2000

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    const/16 p0, 0x20

    .line 163
    .line 164
    :goto_5
    return p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaxSizeWithSameFPS(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr p1, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v3, v4

    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    return-object v0
.end method

.method private getMinFPSWithSameSize(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne p1, v4, :cond_3

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    return-object v0
.end method

.method public static getSubSize(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method private init1080P(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x6

    .line 18
    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p2, 0x618

    .line 26
    .line 27
    invoke-direct {p0, p2, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInBySpecifiedRange(ILjava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 p2, 0x61e

    .line 41
    .line 42
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    const/16 p2, 0x63c

    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->isSupport60FPS(IILcom/android/camera2/CameraCapabilities;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private init4K(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->oo0oO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/camera/CameraSize;

    .line 13
    .line 14
    const/16 v1, 0xf00

    .line 15
    .line 16
    const/16 v2, 0x870

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->get4kProfile()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/16 p2, 0x818

    .line 40
    .line 41
    invoke-direct {p0, p2, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInBySpecifiedRange(ILjava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_3

    .line 46
    .line 47
    invoke-static {p6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupport4K24Fps(Lcom/android/camera2/CameraCapabilities;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    const/16 p2, 0x81e

    .line 67
    .line 68
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    const/16 p2, 0x83c

    .line 82
    .line 83
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, p6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->isSupport60FPS(IILcom/android/camera2/CameraCapabilities;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x878

    .line 103
    .line 104
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {p6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupported4K120Fps(Lcom/android/camera2/CameraCapabilities;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method private init720P(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    const/16 v0, 0x500

    .line 4
    .line 5
    const/16 v1, 0x2d0

    .line 6
    .line 7
    invoke-direct {p6, v0, v1}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p2, 0x51e

    .line 26
    .line 27
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private init8K(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->is8KCamcorderSupported(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o0o0Oo()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const p2, 0xbb918

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o00OOO()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-static {p6}, Lcom/android/camera2/CameraCapabilitiesUtil;->get8KMaxFpsSupported(Lcom/android/camera2/CameraCapabilities;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 p5, 0x18

    .line 49
    .line 50
    if-le p2, p5, :cond_2

    .line 51
    .line 52
    const p2, 0xbb91e

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->filterInByInitLimitationAndSpecifiedRange(ILcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private initUsageLimitationAndDefaultValue(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "II)V"
        }
    .end annotation

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 3
    .line 4
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x600

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    .line 15
    .line 16
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 17
    .line 18
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    .line 19
    .line 20
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isAiEnhancedVideoEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x51e

    .line 27
    .line 28
    const/16 v4, 0x61e

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->Oooo0()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToSpecifiedRange([Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v3

    .line 59
    :goto_0
    iput v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 60
    .line 61
    :cond_2
    invoke-static {p4, p6}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportVhdrQuality(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iput v5, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 80
    .line 81
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    .line 82
    .line 83
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iput-object v0, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 87
    .line 88
    :goto_1
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 89
    .line 90
    :cond_4
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    .line 97
    .line 98
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 99
    .line 100
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    .line 101
    .line 102
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 103
    .line 104
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 105
    .line 106
    :cond_5
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->getFlashMode(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v6, "104"

    .line 111
    .line 112
    if-ne v0, v6, :cond_6

    .line 113
    .line 114
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 115
    .line 116
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    .line 117
    .line 118
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 119
    .line 120
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 121
    .line 122
    :cond_6
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isMasterFilterOn(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v6, 0x500

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iput v6, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    .line 131
    .line 132
    iput v6, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 133
    .line 134
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    .line 135
    .line 136
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 137
    .line 138
    iput v3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 139
    .line 140
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoMasterFilter()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v7, 0xc8

    .line 145
    .line 146
    if-eq v0, v7, :cond_8

    .line 147
    .line 148
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportMasterFilterQuality(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 159
    .line 160
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iput-object v0, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 164
    .line 165
    :cond_8
    :goto_2
    if-eqz p4, :cond_10

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p6, v0}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokehProOn()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_10

    .line 179
    .line 180
    :cond_9
    iput v6, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    .line 181
    .line 182
    iput v6, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 183
    .line 184
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    .line 185
    .line 186
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 187
    .line 188
    iput v3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 189
    .line 190
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportVideoBokehQualities(Lcom/android/camera2/CameraCapabilities;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-virtual {p5}, Lo000Oo0/OooO00o;->o0O0o0OO()Z

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    if-eqz p5, :cond_10

    .line 205
    .line 206
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportVideoBokeh1080P(Lcom/android/camera2/CameraCapabilities;)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-nez p4, :cond_a

    .line 211
    .line 212
    invoke-static {p6, v0}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_10

    .line 217
    .line 218
    :cond_a
    invoke-static {p6, v0}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_b

    .line 223
    .line 224
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokehProOn()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-nez p4, :cond_10

    .line 229
    .line 230
    :cond_b
    iput v1, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 231
    .line 232
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    array-length p4, v6

    .line 236
    :goto_3
    if-ge p5, p4, :cond_e

    .line 237
    .line 238
    aget-object v0, v6, p5

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v7, 0x5

    .line 245
    if-ge v7, v0, :cond_d

    .line 246
    .line 247
    shl-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    iput v0, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 250
    .line 251
    :cond_d
    add-int/lit8 p5, p5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    iget p4, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 255
    .line 256
    if-lt p4, v1, :cond_f

    .line 257
    .line 258
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 259
    .line 260
    :cond_f
    invoke-direct {p0, v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToSpecifiedRange([Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    iput-object p4, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 265
    .line 266
    :cond_10
    :goto_4
    invoke-static {p6}, Lcom/android/camera/CameraSettings;->isProVideoLogOpen(I)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-eqz p4, :cond_11

    .line 271
    .line 272
    iput v5, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    .line 273
    .line 274
    iput v5, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 275
    .line 276
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    .line 277
    .line 278
    iput v2, p1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 279
    .line 280
    const/16 p4, 0x81e

    .line 281
    .line 282
    iput p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 283
    .line 284
    :cond_11
    iget p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 285
    .line 286
    if-nez p4, :cond_19

    .line 287
    .line 288
    const/16 p4, 0xa1

    .line 289
    .line 290
    if-eq p6, p4, :cond_16

    .line 291
    .line 292
    const/16 p4, 0xd6

    .line 293
    .line 294
    const-string/jumbo p5, "pref_video_quality_key"

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    if-eq p6, p4, :cond_13

    .line 299
    .line 300
    if-ne p3, v0, :cond_12

    .line 301
    .line 302
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_12
    if-nez p3, :cond_18

    .line 306
    .line 307
    invoke-static {p5}, Lcom/android/camera/CameraSettings;->getDefaultValueByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    iput p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_13
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightVideo4kSupported()Z

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    if-eqz p4, :cond_14

    .line 323
    .line 324
    const/16 p4, 0x618

    .line 325
    .line 326
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p6

    .line 330
    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_14

    .line 335
    .line 336
    iput p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_14
    if-ne p3, v0, :cond_15

    .line 340
    .line 341
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_15
    if-nez p3, :cond_18

    .line 345
    .line 346
    invoke-static {p5}, Lcom/android/camera/CameraSettings;->getDefaultValueByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iput p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_16
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o000ooO0()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_17

    .line 366
    .line 367
    iput v3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_17
    iput v4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 371
    .line 372
    :cond_18
    :goto_5
    iget p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(I)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_19

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->getCurrentMaxSupportQuality()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 385
    .line 386
    :cond_19
    return-void
.end method

.method private is8KCamcorderSupported(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->get8kProfile()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->oo0oO0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/android/camera/CameraSize;

    .line 16
    .line 17
    const/16 v1, 0x1e00

    .line 18
    .line 19
    const/16 v2, 0x10e0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/android/camera/CameraSize;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private isSupport60FPS(IILcom/android/camera2/CameraCapabilities;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedCustomFpsRange(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/camera2/MiCustomFpsRange;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/camera2/MiCustomFpsRange;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/camera2/MiCustomFpsRange;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, p2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return p3
.end method

.method public static transToQualityInteger(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->wrapQuality(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    aget-object v0, p0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->wrapQuality(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private transToQualityString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v0

    xor-int/2addr p1, v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private transToQualityString(II)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x1e

    if-ne p2, p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private transToSpecifiedRange([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-static {v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static wrapQuality(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/ComponentData;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "checkValueValid: invalid value: "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "ComponentConfigVideoQuality"

    .line 32
    .line 33
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public disableUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/ComponentData;->supprotedItemsSize(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gt p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public getComponentConfigVideoSubFps()Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubFps:Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigVideoSubQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mComponentConfigVideoSubQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getComponentValueDivideFPS(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ","

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public getComponentValueDivideSize(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ","

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    aget-object p0, p1, p0

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mDefaultValue:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "6"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const p0, 0x7f130967

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "ComponentConfigVideoQuality"

    .line 9
    .line 10
    const-string v2, "List is empty!"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0xa1

    .line 2
    .line 3
    if-eq p1, p0, :cond_4

    .line 4
    .line 5
    const/16 p0, 0xa9

    .line 6
    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/16 p0, 0xb4

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0xd6

    .line 14
    .line 15
    const-string/jumbo v0, "pref_video_quality_key"

    .line 16
    .line 17
    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightVideo4kSupported()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p0, "pref_camera_super_night_video_quality"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    const-string/jumbo p0, "pref_camera_pro_video_quality"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string/jumbo p0, "pref_camera_fastmotion_quality"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string/jumbo p0, "pref_camera_fun_video_quality"

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPreferComponentValue(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferComponentValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mCurrentSupportArray:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mAutoFitSupportBooleanArray:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getMinFPSWithSameSize(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->mAutoFitSupportBooleanArray:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getMaxSizeWithSameFPS(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public isSupportSpecifiedVideoQuality(IILjava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-static {p3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->transToQualityInteger(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return p2

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string/jumbo p1, "unknown quality"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public isTwoComponent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "3001"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public reInit(IILcom/android/camera2/CameraCapabilities;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;

    .line 17
    .line 18
    const/16 v1, 0x78

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const v3, 0xbb900

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x500

    .line 26
    .line 27
    invoke-direct {v11, v3, v4, v1, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x800

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iput v1, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 37
    .line 38
    iput v2, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 39
    .line 40
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xa1

    .line 46
    .line 47
    const/16 v4, 0x61e

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v8, v3, :cond_9

    .line 51
    .line 52
    const/16 v3, 0xa2

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v8, v3, :cond_7

    .line 56
    .line 57
    const/16 v3, 0xa9

    .line 58
    .line 59
    if-eq v8, v3, :cond_6

    .line 60
    .line 61
    const/16 v1, 0xb4

    .line 62
    .line 63
    if-eq v8, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0xcc

    .line 66
    .line 67
    if-eq v8, v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0xd6

    .line 70
    .line 71
    if-eq v8, v1, :cond_2

    .line 72
    .line 73
    const/16 v1, 0xd9

    .line 74
    .line 75
    if-eq v8, v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0xda

    .line 78
    .line 79
    if-eq v8, v1, :cond_9

    .line 80
    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const/16 v1, 0x81e

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightVideo4kSupported()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportSuperNightVideoQuality(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    const/16 v1, 0x600

    .line 118
    .line 119
    iput v1, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 120
    .line 121
    iput v2, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    if-nez p2, :cond_a

    .line 135
    .line 136
    invoke-direct {p0, v5, v12, v11}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iput v1, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 141
    .line 142
    iput v2, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 143
    .line 144
    iput v2, v11, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    .line 145
    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    invoke-direct {p0, v5, v12, v11}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    if-nez p2, :cond_a

    .line 153
    .line 154
    invoke-direct {p0, v5, v12, v11}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSpecifiedCameraIdQualities(ILjava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OoO0oo()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoSATCameraId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v2, -0x1

    .line 176
    if-eq v1, v2, :cond_a

    .line 177
    .line 178
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v1, v2, :cond_a

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lcom/android/camera/CameraSettings;->isTeleMacro(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    const/4 v1, 0x1

    .line 200
    move v5, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    :pswitch_2
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 203
    .line 204
    invoke-static {v9, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v1, 0x51e

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-boolean v1, Lo000Oo0/OooO0O0;->OooOoOO:Z

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    sget-boolean v1, Lo000Oo0/OooO0O0;->OooOoo0:Z

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o000ooO0()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_0
    move-object v4, v0

    .line 243
    move v13, v5

    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    const-class v0, Landroid/media/MediaRecorder;

    .line 247
    .line 248
    const v1, 0x8004

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithTargetMode(Lcom/android/camera2/CameraCapabilities;Ljava/lang/Class;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v2, v0

    .line 256
    goto :goto_1

    .line 257
    :cond_b
    move-object v2, v6

    .line 258
    :goto_1
    move-object v0, p0

    .line 259
    move-object v1, v10

    .line 260
    move-object v3, v11

    .line 261
    move/from16 v5, p2

    .line 262
    .line 263
    move-object/from16 v6, p3

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->fillSupportedVideoQualities(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->createFromSupportedQualities(Ljava/util/List;)Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    move-object v1, v14

    .line 273
    move-object v2, v10

    .line 274
    move/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move/from16 v5, p4

    .line 279
    .line 280
    move/from16 v6, p1

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->initUsageLimitationAndDefaultValue(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;II)V

    .line 283
    .line 284
    .line 285
    if-eqz v13, :cond_c

    .line 286
    .line 287
    move-object v0, p0

    .line 288
    move-object v1, v11

    .line 289
    move-object v2, v10

    .line 290
    move/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move/from16 v5, p4

    .line 295
    .line 296
    move/from16 v6, p1

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->initUsageLimitationAndDefaultValue(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Ljava/util/List;ILcom/android/camera2/CameraCapabilities;II)V

    .line 299
    .line 300
    .line 301
    move-object v4, v11

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, v14, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    iput-object v10, v14, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    .line 308
    .line 309
    :cond_d
    move-object v4, v14

    .line 310
    :goto_2
    move-object v0, p0

    .line 311
    move-object v1, v10

    .line 312
    move-object v2, v12

    .line 313
    move-object v3, v14

    .line 314
    move/from16 v5, p1

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->generateItems(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setComponentValueDivideFPS(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValueDivideSize(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->setComponentValue(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setComponentValueDivideSize(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentValueDivideFPS(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ","

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->setComponentValue(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
