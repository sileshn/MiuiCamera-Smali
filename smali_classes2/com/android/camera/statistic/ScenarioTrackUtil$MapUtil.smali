.class Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;
.super Ljava/lang/Object;
.source "ScenarioTrackUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/statistic/ScenarioTrackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapUtil"
.end annotation


# static fields
.field public static final BACK:Ljava/lang/String; = "back"

.field public static final BEAUTY:Ljava/lang/String; = "M_beauty_"

.field public static final CAPTURE:Ljava/lang/String; = "M_capture_"

.field public static final FAST_MOTION:Ljava/lang/String; = "M_fastMotion_"

.field public static final FRONT:Ljava/lang/String; = "front"

.field public static final FUN:Ljava/lang/String; = "M_funTinyVideo_"

.field public static final ID_CARD:Ljava/lang/String; = "M_idCard_"

.field public static final LIVE:Ljava/lang/String; = "M_liveDouyin_"

.field public static final LIVE_VV:Ljava/lang/String; = "M_liveVlog_"

.field public static final MANUAL:Ljava/lang/String; = "M_manual_"

.field public static final MIMOJI:Ljava/lang/String; = "M_funArMimoji2_"

.field public static final MI_LIVE:Ljava/lang/String; = "M_miLive_"

.field public static final NEW_SLOW_MOTION:Ljava/lang/String; = "M_newSlowMotion_"

.field public static final PANORAMA:Ljava/lang/String; = "M_panorama_"

.field public static final PIXEL:Ljava/lang/String; = "M_48mPixel_"

.field public static final PORTRAIT:Ljava/lang/String; = "M_portrait_"

.field public static final PROVIDEO:Ljava/lang/String; = "M_proVideo_"

.field public static final RECORD_VIDEO:Ljava/lang/String; = "M_recordVideo_"

.field public static final SLOW_MOTION:Ljava/lang/String; = "M_slowMotion_"

.field public static final SQUARE:Ljava/lang/String; = "M_square_"

.field public static final STANDALONE_MACRO:Ljava/lang/String; = "M_standaloneMacro_"

.field public static final SUPER_MOON:Ljava/lang/String; = "M_superMoon_"

.field public static final SUPER_NIGHT:Ljava/lang/String; = "M_superNight_"

.field public static final SUPER_NIGHT_VIDEO:Ljava/lang/String; = "M_superNightVideo_"

.field public static final UNSPECIFIED:Ljava/lang/String; = "M_unspecified_"

.field public static final VALUE_TARGET_MODE:Ljava/lang/String; = "target_mode"

.field public static final VIDEO_HFR:Ljava/lang/String; = "M_videoHfr_"

.field public static final WIDE_SELFIE:Ljava/lang/String; = "M_wideSelfie_"

.field private static sCameraModeIdToName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0xa1

    .line 9
    .line 10
    const-string v2, "M_funTinyVideo_"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/16 v1, 0xb7

    .line 18
    .line 19
    const-string v2, "M_miLive_"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/16 v1, 0xb8

    .line 27
    .line 28
    const-string v2, "M_funArMimoji2_"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/16 v1, 0xa3

    .line 36
    .line 37
    const-string v2, "M_capture_"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 43
    .line 44
    const/16 v1, 0xa7

    .line 45
    .line 46
    const-string v2, "M_manual_"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 52
    .line 53
    const/16 v1, 0xab

    .line 54
    .line 55
    const-string v2, "M_portrait_"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 61
    .line 62
    const/16 v1, 0xbc

    .line 63
    .line 64
    const-string v2, "M_superMoon_"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 70
    .line 71
    const/16 v1, 0xa6

    .line 72
    .line 73
    const-string v2, "M_panorama_"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 79
    .line 80
    const/16 v1, 0xb0

    .line 81
    .line 82
    const-string v2, "M_wideSelfie_"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 88
    .line 89
    const/16 v1, 0xac

    .line 90
    .line 91
    const-string v2, "M_newSlowMotion_"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/16 v1, 0xa2

    .line 99
    .line 100
    const-string v2, "M_recordVideo_"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 106
    .line 107
    const/16 v1, 0xa9

    .line 108
    .line 109
    const-string v2, "M_fastMotion_"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 115
    .line 116
    const/16 v1, 0xad

    .line 117
    .line 118
    const-string v2, "M_superNight_"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 124
    .line 125
    const/16 v1, 0xd6

    .line 126
    .line 127
    const-string v2, "M_superNightVideo_"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 133
    .line 134
    const/16 v1, 0xaf

    .line 135
    .line 136
    const-string v2, "M_48mPixel_"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 142
    .line 143
    const/16 v1, 0xb4

    .line 144
    .line 145
    const-string v2, "M_proVideo_"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
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

.method public static cameraIdToName(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "front"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "back"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static modeIdToName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/statistic/ScenarioTrackUtil$MapUtil;->sCameraModeIdToName:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "M_unspecified_"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
