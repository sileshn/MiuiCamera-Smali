.class public Lcom/android/camera/data/data/config/DataItemConfig;
.super Lcom/android/camera/data/data/DataItemBase;
.source "DataItemConfig.java"


# static fields
.field public static final DATA_COMMON_CV_TYPE:Ljava/lang/String; = "pref_camera_cv_type_key"

.field public static final DATA_CONFIG_AI_SCENE:Ljava/lang/String; = "pref_camera_ai_scene_mode_key"

.field public static final DATA_CONFIG_BEAUTY_CAPTURE:Ljava/lang/String; = "pref_old_beautify_level_key_capture"

.field public static final DATA_CONFIG_BEAUTY_MODE:Ljava/lang/String; = "pref_camera_beauty_mode_key"

.field public static final DATA_CONFIG_BEAUTY_VIDEO:Ljava/lang/String; = "pref_old_beautify_level_key_video"

.field public static final DATA_CONFIG_CENTER_MARK:Ljava/lang/String; = "pref_camera_center_mark_key"

.field public static final DATA_CONFIG_FOCUS_MODE:Ljava/lang/String; = "pref_camera_focus_mode_key"

.field public static final DATA_CONFIG_FOCUS_SWITCHING:Ljava/lang/String; = "pref_qc_focus_mode_switching_key"

.field public static final DATA_CONFIG_GRADIENTER:Ljava/lang/String; = "pref_camera_gradienter_key"

.field public static final DATA_CONFIG_LIVE_SHOT:Ljava/lang/String; = "pref_live_shot_enabled"

.field public static final DATA_CONFIG_MACRO_SCENE:Ljava/lang/String; = "pref_camera_macro_scene_mode_key"

.field public static final DATA_CONFIG_NEW_SLOW_MOTION_KEY:Ljava/lang/String; = "key_new_slow_motion"

.field public static final DATA_CONFIG_RATIO:Ljava/lang/String; = "pref_camera_picturesize_key"

.field public static final DATA_CONFIG_RATIO_CINEMATIC:Ljava/lang/String; = "is_cinematic"

.field public static final DATA_CONFIG_RATIO_SQUARE:Ljava/lang/String; = "is_square"

.field public static final DATA_CONFIG_RAW:Ljava/lang/String; = "pref_camera_raw_key"

.field public static final DATA_CONFIG_SLOW_MOTION_QUALITY:Ljava/lang/String; = "pref_video_new_slow_motion_key"

.field public static final DATA_CONFIG_STICKER_PATH:Ljava/lang/String; = "pref_sticker_path_key"

.field public static final DATA_CONFIG_VIDEO_QUALITY:Ljava/lang/String; = "pref_video_quality_key"

.field public static final KEY:Ljava/lang/String; = "camera_settings_simple_mode_local_"


# instance fields
.field private mCameraId:I

.field private mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

.field private mComponentConfigBeautyMode:Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

.field private mComponentConfigCenterMark:Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

.field private mComponentConfigCvType:Lcom/android/camera/data/data/config/ComponentConfigCvType;

.field private mComponentConfigGradienter:Lcom/android/camera/data/data/config/ComponentConfigGradienter;

.field private mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

.field private mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

.field private mComponentConfigLiveShot:Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

.field private mComponentConfigMeter:Lcom/android/camera/data/data/config/ComponentConfigMeter;

.field private mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

.field private mComponentConfigRaw:Lcom/android/camera/data/data/config/ComponentConfigRaw;

.field private mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

.field private mComponentConfigTrackFocus:Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

.field private mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

.field private mComponentConfigUltraWide:Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

.field private mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

.field private mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

.field private mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

.field private mComponentManuallyContrast:Lcom/android/camera/data/data/config/ComponentManuallyContrast;

.field private mComponentManuallyET:Lcom/android/camera/data/data/config/ComponentManuallyET;

.field private mComponentManuallyEV:Lcom/android/camera/data/data/config/ComponentManuallyEV;

.field private mComponentManuallyISO:Lcom/android/camera/data/data/config/ComponentManuallyISO;

.field private mComponentManuallySaturation:Lcom/android/camera/data/data/config/ComponentManuallySaturation;

.field private mComponentManuallySharpness:Lcom/android/camera/data/data/config/ComponentManuallySharpness;

.field private mComponentManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

.field private mComponentSoftlightStyle:Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

.field private mConfigMutexBeauty:Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

.field private mIntentType:I

.field private mManuallyDualLens:Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

.field private mManuallyFocus:Lcom/android/camera/data/data/config/ComponentManuallyFocus;

.field private mSlowMotion:Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/data/DataItemBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mCameraId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    .line 7
    .line 8
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 14
    .line 15
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 21
    .line 22
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mConfigMutexBeauty:Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

    .line 28
    .line 29
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigBeautyMode:Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

    .line 35
    .line 36
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mSlowMotion:Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    .line 42
    .line 43
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigRatio;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 49
    .line 50
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigAi;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigAi;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

    .line 56
    .line 57
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigRaw;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigRaw;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRaw:Lcom/android/camera/data/data/config/ComponentConfigRaw;

    .line 63
    .line 64
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    .line 70
    .line 71
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigMeter;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigMeter:Lcom/android/camera/data/data/config/ComponentConfigMeter;

    .line 77
    .line 78
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 84
    .line 85
    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyWB;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 91
    .line 92
    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyET;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyET:Lcom/android/camera/data/data/config/ComponentManuallyET;

    .line 98
    .line 99
    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyISO;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyISO;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyISO:Lcom/android/camera/data/data/config/ComponentManuallyISO;

    .line 105
    .line 106
    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyEV;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyEV;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyEV:Lcom/android/camera/data/data/config/ComponentManuallyEV;

    .line 112
    .line 113
    new-instance p2, Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/android/camera/data/data/config/ComponentManuallyDualLens;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyDualLens:Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    .line 119
    .line 120
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigGradienter;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigGradienter;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigGradienter:Lcom/android/camera/data/data/config/ComponentConfigGradienter;

    .line 126
    .line 127
    new-instance p2, Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

    .line 128
    .line 129
    invoke-direct {p2, p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigCenterMark;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCenterMark:Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

    .line 133
    .line 134
    new-instance p1, Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigLiveShot;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigLiveShot:Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    .line 140
    .line 141
    new-instance p1, Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentManuallyContrast;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyContrast:Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    .line 147
    .line 148
    new-instance p1, Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentManuallySaturation;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySaturation:Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    .line 154
    .line 155
    new-instance p1, Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentManuallySharpness;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySharpness:Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    .line 161
    .line 162
    new-instance p1, Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 168
    .line 169
    new-instance p1, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    .line 175
    .line 176
    new-instance p1, Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    .line 182
    .line 183
    new-instance p1, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrackFocus:Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    .line 189
    .line 190
    new-instance p1, Lcom/android/camera/data/data/config/ComponentConfigCvType;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/android/camera/data/data/config/ComponentConfigCvType;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCvType:Lcom/android/camera/data/data/config/ComponentConfigCvType;

    .line 196
    .line 197
    new-instance p1, Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentSoftlightStyle:Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    .line 203
    .line 204
    return-void
.end method

.method public static provideLocalId(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    add-int/lit8 p0, p0, 0x64

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public getComponentConfigAi()Lcom/android/camera/data/data/config/ComponentConfigAi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigBeautyMode()Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigBeautyMode:Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigCenterMark()Lcom/android/camera/data/data/config/ComponentConfigCenterMark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCenterMark:Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigCvType()Lcom/android/camera/data/data/config/ComponentConfigCvType;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCvType:Lcom/android/camera/data/data/config/ComponentConfigCvType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigGradienter()Lcom/android/camera/data/data/config/ComponentConfigGradienter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigGradienter:Lcom/android/camera/data/data/config/ComponentConfigGradienter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigHDR10()Lcom/android/camera/hdr10/ComponentConfigHDR10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigHDR10PRO()Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigLiveShot()Lcom/android/camera/data/data/config/ComponentConfigLiveShot;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigLiveShot:Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigMeter()Lcom/android/camera/data/data/config/ComponentConfigMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigMeter:Lcom/android/camera/data/data/config/ComponentConfigMeter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigRaw()Lcom/android/camera/data/data/config/ComponentConfigRaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRaw:Lcom/android/camera/data/data/config/ComponentConfigRaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigSlowMotion()Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mSlowMotion:Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigSlowMotionQuality()Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrackFocus:Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigTrueColour()Lcom/android/camera/hdr10/ComponentConfigTrueColour;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigUltraWide()Lcom/android/camera/data/data/config/ComponentConfigUltraWide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigUltraWide:Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigUltraWide:Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigUltraWide:Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    .line 13
    .line 14
    return-object p0
.end method

.method public getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentConfigVideoSubFps()Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentConfigVideoSubFps()Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getComponentConfigVideoSubQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getComponentConfigVideoSubQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentManuallyContrast()Lcom/android/camera/data/data/config/ComponentManuallyContrast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyContrast:Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentManuallyEV()Lcom/android/camera/data/data/config/ComponentManuallyEV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyEV:Lcom/android/camera/data/data/config/ComponentManuallyEV;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentManuallySaturation()Lcom/android/camera/data/data/config/ComponentManuallySaturation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySaturation:Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentManuallySharpness()Lcom/android/camera/data/data/config/ComponentManuallySharpness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySharpness:Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentSoftlightStyle()Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentSoftlightStyle:Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManuallyDualLens()Lcom/android/camera/data/data/config/ComponentManuallyDualLens;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyDualLens:Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManuallyFocus()Lcom/android/camera/data/data/config/ComponentManuallyFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyFocus:Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/camera/data/data/config/ComponentManuallyFocus;-><init>(Lcom/android/camera/data/data/config/DataItemConfig;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyFocus:Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyFocus:Lcom/android/camera/data/data/config/ComponentManuallyFocus;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMutexConfigBeauty()Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mConfigMutexBeauty:Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmComponentManuallyET()Lcom/android/camera/data/data/config/ComponentManuallyET;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyET:Lcom/android/camera/data/data/config/ComponentManuallyET;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmComponentManuallyISO()Lcom/android/camera/data/data/config/ComponentManuallyISO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyISO:Lcom/android/camera/data/data/config/ComponentManuallyISO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmComponentManuallyWB()Lcom/android/camera/data/data/config/ComponentManuallyWB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSwitchOn(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isTransient()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public provideKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera_settings_simple_mode_local_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mCameraId:I

    .line 12
    .line 13
    iget p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/android/camera/data/data/config/DataItemConfig;->provideLocalId(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public reConfigFlashIfHdrChanged(ILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportFlashHdr(Lcom/android/camera2/CameraCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/ComponentData;->getPersistValue(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, -0x3df94319

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0xddf

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const v3, 0x1ad6f

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const v3, 0x2dddaf

    .line 46
    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "auto"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    move p2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string/jumbo v2, "off"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v2, "on"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move p2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string/jumbo v2, "normal"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    move p2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    const/4 p2, -0x1

    .line 95
    :goto_1
    const-string v2, "0"

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-eq p2, v4, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_b

    .line 109
    .line 110
    const-string p2, "104"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const-string p2, "1"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o0O0oOo0()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    const-string v2, "3"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const-string p2, "2"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_c

    .line 147
    .line 148
    const-string p2, "106"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const-string p2, "101"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    const-string v2, "103"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const-string p2, "108"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_d

    .line 175
    .line 176
    const-string p2, "107"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    :goto_2
    const/4 v2, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lo000Oo0/OooO00o;->o0O0oOo0()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getAutoValueString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v2, p2

    .line 206
    :cond_d
    :goto_4
    if-eqz v2, :cond_10

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p1, v2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->setComponentValue(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_f

    .line 231
    .line 232
    return v1

    .line 233
    :cond_f
    return v5

    .line 234
    :cond_10
    :goto_5
    return v1
.end method

.method public reConfigHDRIfFlashChanged(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getPersistValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportFlashHdr(Lcom/android/camera2/CameraCapabilities;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    const-string v5, "0"

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "105"

    .line 49
    .line 50
    const-string v8, "103"

    .line 51
    .line 52
    const-string v9, "104"

    .line 53
    .line 54
    const-string v10, "3"

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v6, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 86
    :goto_1
    const-string/jumbo v12, "off"

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const-string/jumbo v6, "normal"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    const-string/jumbo v6, "on"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isSupportAutoHdr()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    const-string v12, "auto"

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const-string v13, "101"

    .line 128
    .line 129
    const-string v14, "106"

    .line 130
    .line 131
    const-string v15, "2"

    .line 132
    .line 133
    const-string v11, "1"

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    const-string v6, "107"

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v6, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_2
    const/4 v6, 0x1

    .line 197
    :goto_3
    if-eqz v6, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    move v1, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    :goto_4
    const/4 v1, 0x1

    .line 258
    :goto_5
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->getDefaultValue(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    const/4 v12, 0x0

    .line 270
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isContainCurrentModeHdrKey(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    move v1, v4

    .line 289
    :goto_7
    if-eqz v12, :cond_13

    .line 290
    .line 291
    if-nez v1, :cond_13

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->isClosed()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v0, v12}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->setComponentValue(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    return v4

    .line 322
    :cond_12
    const/4 v0, 0x1

    .line 323
    return v0

    .line 324
    :cond_13
    :goto_8
    return v4
.end method

.method public reInitComponent(IILcom/android/camera2/CameraCapabilities;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigUltraWide()Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->reInit(IILcom/android/camera2/CameraCapabilities;II)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 19
    .line 20
    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->reInit(IILcom/android/camera2/CameraCapabilities;I)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

    .line 26
    .line 27
    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigAi;->reInit(IILcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRaw:Lcom/android/camera/data/data/config/ComponentConfigRaw;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigRaw;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mSlowMotion:Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    .line 48
    .line 49
    iget-object p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigSlowMotionQuality:Lcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;

    .line 50
    .line 51
    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;->reInit(IILcom/android/camera/data/data/config/ComponentConfigSlowMotionQuality;Lcom/android/camera2/CameraCapabilities;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigMeter:Lcom/android/camera/data/data/config/ComponentConfigMeter;

    .line 55
    .line 56
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigVideoQuality:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 60
    .line 61
    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->reInit(IILcom/android/camera2/CameraCapabilities;I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyWB:Lcom/android/camera/data/data/config/ComponentManuallyWB;

    .line 67
    .line 68
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentManuallyWB;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyET:Lcom/android/camera/data/data/config/ComponentManuallyET;

    .line 72
    .line 73
    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallyET;->reInit(ILcom/android/camera2/CameraCapabilities;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyISO:Lcom/android/camera/data/data/config/ComponentManuallyISO;

    .line 77
    .line 78
    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallyISO;->reInit(ILcom/android/camera2/CameraCapabilities;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyEV:Lcom/android/camera/data/data/config/ComponentManuallyEV;

    .line 82
    .line 83
    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallyEV;->reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mManuallyDualLens:Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Lcom/android/camera/data/data/config/ComponentManuallyDualLens;->reInit(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigGradienter:Lcom/android/camera/data/data/config/ComponentConfigGradienter;

    .line 92
    .line 93
    invoke-virtual {p4, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigGradienter;->reInit(II)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCenterMark:Lcom/android/camera/data/data/config/ComponentConfigCenterMark;

    .line 97
    .line 98
    invoke-virtual {p4, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigCenterMark;->reInit(II)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigLiveShot:Lcom/android/camera/data/data/config/ComponentConfigLiveShot;

    .line 102
    .line 103
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/config/ComponentConfigLiveShot;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallyContrast:Lcom/android/camera/data/data/config/ComponentManuallyContrast;

    .line 107
    .line 108
    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallyContrast;->reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySaturation:Lcom/android/camera/data/data/config/ComponentManuallySaturation;

    .line 112
    .line 113
    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallySaturation;->reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentManuallySharpness:Lcom/android/camera/data/data/config/ComponentManuallySharpness;

    .line 117
    .line 118
    invoke-virtual {p4, p1, p3}, Lcom/android/camera/data/data/config/ComponentManuallySharpness;->reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 122
    .line 123
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    .line 127
    .line 128
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    .line 132
    .line 133
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrackFocus:Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    .line 137
    .line 138
    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    .line 139
    .line 140
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->reInit(IILcom/android/camera2/CameraCapabilities;I)V

    .line 141
    .line 142
    .line 143
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigBeautyMode:Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;

    .line 144
    .line 145
    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    .line 146
    .line 147
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/android/camera/data/data/config/ComponentConfigBeautyMode;->reInit(IILcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    iget-object p4, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigCvType:Lcom/android/camera/data/data/config/ComponentConfigCvType;

    .line 151
    .line 152
    iget p5, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mIntentType:I

    .line 153
    .line 154
    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/android/camera/data/data/config/ComponentConfigCvType;->reInit(IIILcom/android/camera2/CameraCapabilities;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentSoftlightStyle:Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;->reInit(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public resetAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->clear()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->clearClosed()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentHdr()Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentConfigHdr;->clearClosed()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getMutexConfigBeauty()Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigMutexBeauty;->clearClosed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public supportAi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigAi:Lcom/android/camera/data/data/config/ComponentConfigAi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public supportFlash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentFlash:Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public supportHdr()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentHdr:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public supportRatio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigRatio:Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->supportRatioSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public switchOff(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public switchOn(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateImplicitHook(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10:Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->updateImplicitHook(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigHDR10PRO:Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/camera/hdr10/ComponentConfigHDR10PRO;->updateImplicitHook(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/data/data/config/DataItemConfig;->mComponentConfigTrueColour:Lcom/android/camera/hdr10/ComponentConfigTrueColour;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/hdr10/ComponentConfigTrueColour;->updateImplicitHook(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
