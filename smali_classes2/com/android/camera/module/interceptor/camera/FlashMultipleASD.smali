.class public Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "FlashMultipleASD.java"

# interfaces
.implements Lcom/android/camera/constant/AsdSceneConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;,
        Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$TriggerFlashType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/BaseModule;",
        ">;",
        "Lcom/android/camera/constant/AsdSceneConstant;"
    }
.end annotation


# static fields
.field private static final AEC_LUX_LOW_LIGHT:F = 450.0f

.field private static final DEBUG:Z

.field private static final FRAME_BYPASS_NUMBER:I = 0x2

.field private static final HALO_FRAME_BYPASS_NUMBER:I = 0xc

.field private static final HALO_LIGHT:I

.field private static final HEIGHT_LIGHT:I

.field private static final LAST_LIGHT:I

.field private static final LENS_FOCUS_DISTANCE_TOO_CLOSE:F = 2.5f

.field private static final LENS_FOCUS_DISTANCE_TOO_FAR:F = 0.5f

.field private static final REAL_BV_HEIGHT_LIGHT:I = -0x708

.field private static final REAL_BV_LAST_LIGHT:I

.field private static final TAG:Ljava/lang/String; = "FunctionParseAsdScene"

.field public static final TRIGGER_FLASH_HALO:I = 0x2

.field public static final TRIGGER_FLASH_HALO_AND_FLASH_ON:I = 0x3

.field public static final TRIGGER_FLASH_NONE:I = 0x0

.field public static final TRIGGER_FLASH_ON:I = 0x1

.field public static final TRIGGER_FLASH_SCREEN_LIGHT:I = 0x4

.field private static mFrameNumber:I

.field private static mIsFlashHaloRetain:Z

.field private static mIsFlashRetain:Z


# instance fields
.field private aecLux:Ljava/lang/Float;

.field private currentAEState:I

.field private distance:Ljava/lang/Float;

.field private mAsdResult:I

.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mDetectedWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFrontCamera:Z

.field private mLowLightValue:F

.field private mSkipHaloFrameNumber:I

.field private realBV:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FunctionParseAsdScene"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->DEBUG:Z

    .line 9
    .line 10
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->Oooo00o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->LAST_LIGHT:I

    .line 19
    .line 20
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->Oooo00O()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HEIGHT_LIGHT:I

    .line 29
    .line 30
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->Oooo000()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HALO_LIGHT:I

    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getRealBvLastLight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->REAL_BV_LAST_LIGHT:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mDetectedWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private getASDResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->currentAEState:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashForAuto(Ljava/lang/Integer;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFrontCamera:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelSelfEnable()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p1, v0

    .line 40
    :goto_1
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/android/camera/Camera;->isScreenSlideOff()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, v0

    .line 59
    :goto_2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0xab

    .line 64
    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v4, 0xb8

    .line 72
    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v2, v0

    .line 77
    :cond_5
    :goto_3
    if-nez v2, :cond_8

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return v0

    .line 85
    :cond_7
    const/4 p0, -0x3

    .line 86
    return p0

    .line 87
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->parseRtbSceneResult(ZZ)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method private getFlashScene(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportRealBV(Lcom/android/camera2/CameraCapabilities;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ",mIsFlashRetain:"

    .line 8
    .line 9
    const-string v2, ",low_light_value:"

    .line 10
    .line 11
    const-string v3, "FunctionParseAsdScene"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget p2, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HEIGHT_LIGHT:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    iput p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 31
    .line 32
    :cond_0
    sget-boolean p2, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->DEBUG:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "<front facing>realBV:"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",REAL_BV_LAST_LIGHT:"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->REAL_BV_LAST_LIGHT:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-boolean p2, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 89
    .line 90
    cmpg-float p2, p1, p2

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFrontFlashType()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    or-int/2addr p2, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move p2, v5

    .line 101
    :goto_0
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->REAL_BV_LAST_LIGHT:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    cmpg-float v0, p1, v0

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    sput-boolean v4, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFrontFlashType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    or-int/2addr p2, v0

    .line 115
    :cond_3
    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget v1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 120
    .line 121
    cmpg-float v1, p1, v1

    .line 122
    .line 123
    if-gez v1, :cond_4

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x2

    .line 126
    .line 127
    :cond_4
    if-nez v0, :cond_b

    .line 128
    .line 129
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HALO_LIGHT:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    cmpg-float p1, p1, v0

    .line 143
    .line 144
    if-gez p1, :cond_b

    .line 145
    .line 146
    sput-boolean v4, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 147
    .line 148
    iput v4, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    sget p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HEIGHT_LIGHT:I

    .line 155
    .line 156
    int-to-float p1, p1

    .line 157
    iput p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 158
    .line 159
    sget-boolean p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->DEBUG:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "<front facing>aecLux:"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ",AEC_LUX_LAST_LIGHT:"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->LAST_LIGHT:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v0, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-boolean p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 216
    .line 217
    cmpl-float p1, p2, p1

    .line 218
    .line 219
    if-lez p1, :cond_7

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFrontFlashType()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    or-int/2addr p1, v5

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move p1, v5

    .line 228
    :goto_1
    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 233
    .line 234
    cmpl-float v0, p2, v0

    .line 235
    .line 236
    if-lez v0, :cond_8

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    :cond_8
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->LAST_LIGHT:I

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    cmpl-float v0, p2, v0

    .line 244
    .line 245
    if-lez v0, :cond_9

    .line 246
    .line 247
    sput-boolean v4, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFrontFlashType()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    or-int/2addr p1, v0

    .line 254
    :cond_9
    sget-boolean v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->HALO_LIGHT:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    cmpl-float p2, p2, v0

    .line 272
    .line 273
    if-lez p2, :cond_a

    .line 274
    .line 275
    sput-boolean v4, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 276
    .line 277
    iput v4, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    .line 278
    .line 279
    or-int/lit8 p2, p1, 0x2

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    move p2, p1

    .line 283
    :cond_b
    :goto_2
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    if-ge p1, v0, :cond_c

    .line 288
    .line 289
    add-int/2addr p1, v4

    .line 290
    iput p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    .line 291
    .line 292
    :cond_c
    and-int/lit8 p1, p2, 0x2

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    .line 298
    .line 299
    if-le p1, v4, :cond_d

    .line 300
    .line 301
    if-ge p1, v1, :cond_d

    .line 302
    .line 303
    const/4 p0, -0x3

    .line 304
    return p0

    .line 305
    :cond_d
    if-nez p2, :cond_e

    .line 306
    .line 307
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    .line 308
    .line 309
    if-ge v4, p1, :cond_e

    .line 310
    .line 311
    if-ge p1, v0, :cond_e

    .line 312
    .line 313
    or-int/lit8 p2, p2, 0x2

    .line 314
    .line 315
    :cond_e
    if-eq p2, v4, :cond_11

    .line 316
    .line 317
    const/4 p1, 0x2

    .line 318
    if-eq p2, p1, :cond_10

    .line 319
    .line 320
    const/4 p1, 0x3

    .line 321
    if-eq p2, p1, :cond_f

    .line 322
    .line 323
    if-eq p2, v1, :cond_11

    .line 324
    .line 325
    iput v5, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mSkipHaloFrameNumber:I

    .line 326
    .line 327
    sput-boolean v5, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 328
    .line 329
    sput-boolean v5, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 330
    .line 331
    const/4 p0, -0x1

    .line 332
    return p0

    .line 333
    :cond_f
    const/16 p0, 0xb

    .line 334
    .line 335
    return p0

    .line 336
    :cond_10
    const/16 p0, 0xa

    .line 337
    .line 338
    return p0

    .line 339
    :cond_11
    const/16 p0, 0x9

    .line 340
    .line 341
    return p0
.end method

.method private getFrontFlashType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFlashSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x4

    .line 24
    return p0
.end method

.method private getLowLightValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportRealBV(Lcom/android/camera2/CameraCapabilities;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x3b1f0000    # -1800.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isMimojiModule()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00000OO()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/high16 p0, 0x43e10000    # 450.0f

    .line 29
    .line 30
    return p0
.end method

.method private static getRealBvLastLight()I
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->LAST_LIGHT:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, -0x7d0

    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getASDResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mAsdResult:I

    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mDetectedWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mAsdResult:I

    invoke-interface {p1, p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD$IFlashAsdDetected;->consumeFlashAsdResult(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AEC_LUX:Lcom/android/camera2/vendortag/VendorTag;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->REAL_BV:Lcom/android/camera2/vendortag/VendorTag;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public getSampleTime()I
    .locals 0

    .line 1
    const/16 p0, 0x1f4

    .line 2
    .line 3
    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "FunctionParseAsdScene"

    .line 2
    .line 3
    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFrontCamera:Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public parseRtbSceneResult(ZZ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getLowLightValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_6

    .line 10
    .line 11
    sput-boolean v1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashRetain:Z

    .line 12
    .line 13
    sput-boolean v1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mIsFlashHaloRetain:Z

    .line 14
    .line 15
    sget-boolean p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "<back facing>aecLux:"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->aecLux:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ",low_light_value:"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "FunctionParseAsdScene"

    .line 51
    .line 52
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportRealBV(Lcom/android/camera2/CameraCapabilities;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x6

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->realBV:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iget v1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 68
    .line 69
    cmpg-float p1, p1, v1

    .line 70
    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    return p2

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->aecLux:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mLowLightValue:F

    .line 81
    .line 82
    cmpl-float p1, p1, v1

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    return p2

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->distance:Ljava/lang/Float;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/high16 p2, 0x40200000    # 2.5f

    .line 97
    .line 98
    cmpl-float p1, p1, p2

    .line 99
    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->distance:Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/high16 p1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpg-float p0, p0, p1

    .line 113
    .line 114
    if-gtz p0, :cond_5

    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    return p0

    .line 118
    :cond_5
    const/4 p0, 0x7

    .line 119
    return p0

    .line 120
    :cond_6
    if-nez p2, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00OoOo0()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mFrameNumber:I

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    if-ge p1, p2, :cond_7

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    sput p1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mFrameNumber:I

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->realBV:I

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->aecLux:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->getFlashScene(FF)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_8
    sput v1, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->mFrameNumber:I

    .line 157
    .line 158
    return v0
.end method

.method public tagValueAutomaticParsed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->currentAEState:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Float;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->aecLux:Ljava/lang/Float;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->distance:Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/FlashMultipleASD;->realBV:I

    .line 54
    .line 55
    return-void
.end method
