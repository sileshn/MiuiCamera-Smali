.class public Lcom/arcsoft/supernight/SuperNightProcess;
.super Ljava/lang/Object;
.source "SuperNightProcess.java"

# interfaces
.implements Lcom/arcsoft/supernight/ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;,
        Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;,
        Lcom/arcsoft/supernight/SuperNightProcess$Param;,
        Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;
    }
.end annotation


# static fields
.field public static final ARC_SN_CAMERA_MODE_UNKNOWN:I = -0x1

.field public static final ARC_SN_CAMERA_MODE_XIAOMI_G80_GW1:I = 0x701

.field public static final ARC_SN_CAMERA_MODE_XIAOMI_G90_GW1:I = 0x701

.field public static final ARC_SN_CAMERA_MODE_XIAOMI_G90_GW1_INDIA:I = 0x704

.field public static final ARC_SN_CAMERA_MODE_XIAOMI_J15S_G85_S5KGM1_N:I = 0x71b

.field public static final ARC_SN_CAMERA_MODE_XIAOMI_J15S_G85_S5KGM1_N_INDIA:I = 0x71c

.field public static final ARC_SN_CAMERA_MODE_XIAOMI_SDM855_12MB_IMX586:I = 0x700

.field public static final ARC_SN_CAMERA_STATE_HAND:I = 0x2

.field public static final ARC_SN_CAMERA_STATE_UNKNOWN:I = 0x0

.field public static final ARC_SN_MAX_INPUT_IMAGE_NUM:I = 0x14

.field public static final ARC_SN_SCENEMODE_INDOOR:I = 0x1

.field public static final ARC_SN_SCENEMODE_LOWLIGHT:I = 0x3

.field public static final ARC_SN_SCENEMODE_OUTDOOR:I = 0x2

.field public static final ARC_SN_SCENEMODE_PORTRAIT:I = 0x4

.field public static final ARC_SN_SCENEMODE_UNKNOW:I = 0x0

.field public static final ASVL_PAF_NV12:I = 0x801

.field public static final ASVL_PAF_NV21:I = 0x802

.field public static final ASVL_PAF_RAW10_BGGR_10B:I = 0xd04

.field public static final ASVL_PAF_RAW10_BGGR_16B:I = 0xd0c

.field public static final ASVL_PAF_RAW10_BGGR_16B_LSB:I = 0xd64

.field public static final ASVL_PAF_RAW10_BGGR_16B_MSB:I = 0xd54

.field public static final ASVL_PAF_RAW10_GBRG_10B:I = 0xd03

.field public static final ASVL_PAF_RAW10_GBRG_16B:I = 0xd0b

.field public static final ASVL_PAF_RAW10_GBRG_16B_LSB:I = 0xd63

.field public static final ASVL_PAF_RAW10_GBRG_16B_MSB:I = 0xd53

.field public static final ASVL_PAF_RAW10_GRAY_10B:I = 0xe01

.field public static final ASVL_PAF_RAW10_GRAY_16B:I = 0xe81

.field public static final ASVL_PAF_RAW10_GRBG_10B:I = 0xd02

.field public static final ASVL_PAF_RAW10_GRBG_16B:I = 0xd0a

.field public static final ASVL_PAF_RAW10_GRBG_16B_LSB:I = 0xd62

.field public static final ASVL_PAF_RAW10_GRBG_16B_MSB:I = 0xd52

.field public static final ASVL_PAF_RAW10_RGGB_10B:I = 0xd01

.field public static final ASVL_PAF_RAW10_RGGB_16B:I = 0xd09

.field public static final ASVL_PAF_RAW10_RGGB_16B_LSB:I = 0xd61

.field public static final ASVL_PAF_RAW10_RGGB_16B_MSB:I = 0xd51

.field public static final ASVL_PAF_RAW12_BGGR_12B:I = 0xd08

.field public static final ASVL_PAF_RAW12_BGGR_16B:I = 0xd14

.field public static final ASVL_PAF_RAW12_BGGR_16B_LSB:I = 0xd69

.field public static final ASVL_PAF_RAW12_BGGR_16B_MSB:I = 0xd59

.field public static final ASVL_PAF_RAW12_GBRG_12B:I = 0xd07

.field public static final ASVL_PAF_RAW12_GBRG_16B:I = 0xd13

.field public static final ASVL_PAF_RAW12_GBRG_16B_LSB:I = 0xd68

.field public static final ASVL_PAF_RAW12_GBRG_16B_MSB:I = 0xd58

.field public static final ASVL_PAF_RAW12_GRAY_12B:I = 0xe11

.field public static final ASVL_PAF_RAW12_GRAY_16B:I = 0xe91

.field public static final ASVL_PAF_RAW12_GRBG_12B:I = 0xd06

.field public static final ASVL_PAF_RAW12_GRBG_16B:I = 0xd12

.field public static final ASVL_PAF_RAW12_GRBG_16B_LSB:I = 0xd67

.field public static final ASVL_PAF_RAW12_GRBG_16B_MSB:I = 0xd57

.field public static final ASVL_PAF_RAW12_RGGB_12B:I = 0xd05

.field public static final ASVL_PAF_RAW12_RGGB_16B:I = 0xd11

.field public static final ASVL_PAF_RAW12_RGGB_16B_LSB:I = 0xd66

.field public static final ASVL_PAF_RAW12_RGGB_16B_MSB:I = 0xd56

.field public static final ASVL_PAF_RAW14_BGGR_14B:I = 0xd38

.field public static final ASVL_PAF_RAW14_BGGR_16B:I = 0xd44

.field public static final ASVL_PAF_RAW14_BGGR_16B_LSB:I = 0xd6d

.field public static final ASVL_PAF_RAW14_BGGR_16B_MSB:I = 0xd5d

.field public static final ASVL_PAF_RAW14_GBRG_14B:I = 0xd37

.field public static final ASVL_PAF_RAW14_GBRG_16B:I = 0xd43

.field public static final ASVL_PAF_RAW14_GBRG_16B_LSB:I = 0xd6c

.field public static final ASVL_PAF_RAW14_GBRG_16B_MSB:I = 0xd5c

.field public static final ASVL_PAF_RAW14_GRAY_14B:I = 0xe21

.field public static final ASVL_PAF_RAW14_GRAY_16B:I = 0xea1

.field public static final ASVL_PAF_RAW14_GRBG_14B:I = 0xd36

.field public static final ASVL_PAF_RAW14_GRBG_16B:I = 0xd42

.field public static final ASVL_PAF_RAW14_GRBG_16B_LSB:I = 0xd6b

.field public static final ASVL_PAF_RAW14_GRBG_16B_MSB:I = 0xd5b

.field public static final ASVL_PAF_RAW14_RGGB_14B:I = 0xd35

.field public static final ASVL_PAF_RAW14_RGGB_16B:I = 0xd41

.field public static final ASVL_PAF_RAW14_RGGB_16B_LSB:I = 0xd6a

.field public static final ASVL_PAF_RAW14_RGGB_16B_MSB:I = 0xd5a

.field public static final ASVL_PAF_RAW16_BGGR_16B:I = 0xd24

.field public static final ASVL_PAF_RAW16_GBRG_16B:I = 0xd23

.field public static final ASVL_PAF_RAW16_GRAY_16B:I = 0xe31

.field public static final ASVL_PAF_RAW16_GRBG_16B:I = 0xd22

.field public static final ASVL_PAF_RAW16_RGGB_16B:I = 0xd21

.field private static final DEBUG_FILE:Ljava/lang/String;

.field private static final DUMP_KEY:Ljava/lang/String; = "dumpSNImage"

.field private static final HINT_FOR_RAW_REPROCESS_KEY:Ljava/lang/String; = "com.mediatek.control.capture.hintForRawReprocess"

.field private static final LOG_KEY:Ljava/lang/String; = "debugSNLog"

.field private static final SUPPERNIGHT_ADRCGAIN_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.fadrcgain"

.field private static final SUPPERNIGHT_BLACKLEVEL_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.blacklevel"

.field private static final SUPPERNIGHT_BRIGHTLEVEL_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.brightlevel"

.field private static final SUPPERNIGHT_EXPINDEX_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.expindex"

.field private static final SUPPERNIGHT_ISPGAIN_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.fispgain"

.field private static final SUPPERNIGHT_LUXINDEX_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.luxindex"

.field private static final SUPPERNIGHT_SENSORGAIN_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.fsensorgain"

.field private static final SUPPERNIGHT_SHUTTER_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.fshutter"

.field private static final SUPPERNIGHT_TOTALGAIN_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.ftotalgain"

.field private static final SUPPERNIGHT_WBGAIN_KEY:Ljava/lang/String; = "com.mediatek.suppernightfeature.fwbgain"

.field private static final TAG:Ljava/lang/String; = "SuperNightProcess"


# instance fields
.field private ADRC_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private BLACK_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private BRIGHT_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private EXP_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private ISP_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private LUX_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private SENSOR_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private SHUTTER_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[J>;"
        }
    .end annotation
.end field

.field private TOTAL_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private WB_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field private mArrayRect:Landroid/graphics/Rect;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDumpFile:Z

.field private mEnableAdrcGain:Z

.field private mEnableBlackLevel:Z

.field private mEnableWbGain:Z

.field private mFaceOrientation:I

.field private volatile mInit:Z

.field private volatile mIsCancel:Z

.field private mMetdata:Landroid/hardware/camera2/TotalCaptureResult;

.field private mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;


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
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/DCIM/arc_super_night/dump_file.txt"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/arcsoft/supernight/SuperNightProcess;->DEBUG_FILE:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableWbGain:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableBlackLevel:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableAdrcGain:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    iput v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mFaceOrientation:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->BRIGHT_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->BLACK_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->WB_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->SHUTTER_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->SENSOR_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->ISP_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->LUX_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->EXP_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->ADRC_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->TOTAL_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mInit:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mDumpFile:Z

    .line 44
    .line 45
    new-instance v0, Lcom/arcsoft/supernight/SuperNightJni;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/arcsoft/supernight/SuperNightJni;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/arcsoft/supernight/SuperNightProcess;->readDebugFileValue()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mDumpFile:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/arcsoft/supernight/SuperNightJni;->setDumpImageFile(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "dumpFile = "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mDumpFile:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " debugLog = "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Lcom/arcsoft/supernight/LOG;->DEBUG:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "SuperNightProcess"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "mArrayRect = "

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const-string p0, "Version"

    .line 149
    .line 150
    const-string p1, "--01/18--"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private conversionCropRect(Landroid/graphics/Rect;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-lez p2, :cond_5

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, p2

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v2, p3

    .line 28
    div-float/2addr v1, v2

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "fMultipleW = "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", fMultipleH = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "SuperNightProcess"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, v0

    .line 63
    float-to-int v2, v2

    .line 64
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    mul-float/2addr v4, v1

    .line 70
    float-to-int v4, v4

    .line 71
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    sub-int/2addr p2, v6

    .line 80
    int-to-float p2, p2

    .line 81
    mul-float/2addr p2, v0

    .line 82
    float-to-int p2, p2

    .line 83
    sub-int/2addr v5, p2

    .line 84
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr p3, p2

    .line 91
    int-to-float p2, p3

    .line 92
    mul-float/2addr p2, v1

    .line 93
    float-to-int p2, p2

    .line 94
    sub-int/2addr p0, p2

    .line 95
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    rem-int/lit8 p2, v2, 0x2

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    :cond_1
    rem-int/lit8 p2, v4, 0x2

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    :cond_2
    rem-int/lit8 p2, v5, 0x2

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    :cond_3
    rem-int/lit8 p2, p0, 0x2

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    add-int/lit8 p0, p0, -0x1

    .line 126
    .line 127
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p2, "conversionCropRect -> cropRect = "

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v3, p0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void
.end method

.method private getFaceInfo(Landroid/hardware/camera2/TotalCaptureResult;II)Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-lez p2, :cond_3

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 21
    .line 22
    const-string v1, "SuperNightProcess"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "face length = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr v0, p2

    .line 61
    iget-object p2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mArrayRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    int-to-float p3, p3

    .line 69
    div-float/2addr p2, p3

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "fMultipleW = "

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fMultipleH = "

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {v1, p3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 101
    .line 102
    .line 103
    array-length v2, p1

    .line 104
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 105
    .line 106
    iput-object v2, p3, Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;->faceRects:[Landroid/graphics/Rect;

    .line 107
    .line 108
    array-length v2, p1

    .line 109
    iput v2, p3, Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;->faceNum:I

    .line 110
    .line 111
    iget p0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mFaceOrientation:I

    .line 112
    .line 113
    iput p0, p3, Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;->faceOrientation:I

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    :goto_0
    array-length v2, p1

    .line 117
    if-ge p0, v2, :cond_2

    .line 118
    .line 119
    iget-object v2, p3, Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;->faceRects:[Landroid/graphics/Rect;

    .line 120
    .line 121
    new-instance v3, Landroid/graphics/Rect;

    .line 122
    .line 123
    aget-object v4, p1, p0

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    aput-object v3, v2, p0

    .line 133
    .line 134
    iget-object v2, p3, Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;->faceRects:[Landroid/graphics/Rect;

    .line 135
    .line 136
    aget-object v2, v2, p0

    .line 137
    .line 138
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    div-float/2addr v3, v0

    .line 142
    float-to-int v3, v3

    .line 143
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v3, p2

    .line 149
    float-to-int v3, v3

    .line 150
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    div-float/2addr v3, v0

    .line 156
    float-to-int v3, v3

    .line 157
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v3, p2

    .line 163
    float-to-int v3, v3

    .line 164
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "conversionFaceRect -> faceRect = "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v3, p3, Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;->faceRects:[Landroid/graphics/Rect;

    .line 177
    .line 178
    aget-object v3, v3, p0

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 p0, p0, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move-object v0, p3

    .line 198
    :cond_3
    :goto_1
    return-object v0
.end method

.method private getRawImage(Landroid/media/Image;I)Lcom/arcsoft/supernight/RawImage;
    .locals 5

    .line 1
    new-instance p0, Lcom/arcsoft/supernight/RawImage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/arcsoft/supernight/RawImage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/arcsoft/supernight/RawImage;->mWidth:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/arcsoft/supernight/RawImage;->mHeight:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcom/arcsoft/supernight/RawImage;->mPitch1:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Lcom/arcsoft/supernight/RawImage;->mPlane1:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    const/16 v4, 0x23

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x802

    .line 46
    .line 47
    iput p2, p0, Lcom/arcsoft/supernight/RawImage;->mPixelArrayFormat:I

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    aget-object v0, p1, p2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    aget-object p2, p1, p2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/arcsoft/supernight/RawImage;->mPitch1:I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/arcsoft/supernight/RawImage;->mPlane1:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v4, 0x20

    .line 71
    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    iput p2, p0, Lcom/arcsoft/supernight/RawImage;->mPixelArrayFormat:I

    .line 75
    .line 76
    :cond_1
    :goto_0
    aget-object p1, p1, v1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/arcsoft/supernight/RawImage;->mPitch0:I

    .line 83
    .line 84
    iput v1, p0, Lcom/arcsoft/supernight/RawImage;->mPitch2:I

    .line 85
    .line 86
    iput v1, p0, Lcom/arcsoft/supernight/RawImage;->mPitch3:I

    .line 87
    .line 88
    iput-object v2, p0, Lcom/arcsoft/supernight/RawImage;->mPlane0:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/arcsoft/supernight/RawImage;->mPlane2:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/arcsoft/supernight/RawImage;->mPlane3:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    return-object p0
.end method

.method private getVendorTagValue(Landroid/hardware/camera2/TotalCaptureResult;Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->BRIGHT_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "SuperNightProcess"

    .line 4
    .line 5
    const-string/jumbo v2, "vendorTag"

    .line 6
    .line 7
    .line 8
    const-string v3, "] = "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableBlackLevel:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->brightLevel:[I

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-ge v5, v7, :cond_0

    .line 33
    .line 34
    aget v7, v0, v4

    .line 35
    .line 36
    div-int/lit16 v7, v7, 0x400

    .line 37
    .line 38
    aput v7, v6, v5

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "brightLevel["

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v7, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->brightLevel:[I

    .line 57
    .line 58
    aget v7, v7, v5

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v1, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v4

    .line 74
    :goto_1
    array-length v6, v0

    .line 75
    if-ge v5, v6, :cond_1

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "bright["

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget v7, v0, v5

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->BLACK_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [I

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    array-length v5, v0

    .line 121
    if-lez v5, :cond_3

    .line 122
    .line 123
    iget-boolean v5, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableBlackLevel:Z

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    move v5, v4

    .line 128
    :goto_2
    iget-object v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->blackLevel:[I

    .line 129
    .line 130
    array-length v7, v6

    .line 131
    if-ge v5, v7, :cond_2

    .line 132
    .line 133
    aget v7, v0, v4

    .line 134
    .line 135
    div-int/lit16 v7, v7, 0x400

    .line 136
    .line 137
    aput v7, v6, v5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "blackLevel["

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v7, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->blackLevel:[I

    .line 156
    .line 157
    aget v7, v7, v5

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v1, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v5, v4

    .line 173
    :goto_3
    array-length v6, v0

    .line 174
    if-ge v5, v6, :cond_3

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "black["

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    aget v7, v0, v5

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v2, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->WB_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [F

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "awbGain = "

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v2, v5}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    array-length v5, v0

    .line 240
    if-lez v5, :cond_5

    .line 241
    .line 242
    iget-boolean v5, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableWbGain:Z

    .line 243
    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    iget-object v5, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fWbGain:[F

    .line 247
    .line 248
    aget v6, v0, v4

    .line 249
    .line 250
    aput v6, v5, v4

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    aget v7, v0, v6

    .line 254
    .line 255
    aput v7, v5, v6

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    aget v7, v0, v6

    .line 259
    .line 260
    aput v7, v5, v6

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    aget v7, v0, v6

    .line 264
    .line 265
    aput v7, v5, v6

    .line 266
    .line 267
    :cond_4
    move v5, v4

    .line 268
    :goto_4
    array-length v6, v0

    .line 269
    if-ge v5, v6, :cond_5

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v7, "wbGain["

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    aget v7, v0, v5

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v2, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->SHUTTER_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [J

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    array-length v5, v0

    .line 316
    if-lez v5, :cond_6

    .line 317
    .line 318
    aget-wide v5, v0, v4

    .line 319
    .line 320
    long-to-float v5, v5

    .line 321
    iput v5, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fShutter:F

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, "fShutter = "

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fShutter:F

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v1, v5}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move v5, v4

    .line 346
    :goto_5
    array-length v6, v0

    .line 347
    if-ge v5, v6, :cond_6

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v7, "shutter["

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    aget-wide v7, v0, v5

    .line 367
    .line 368
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v2, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->SENSOR_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 382
    .line 383
    const/high16 v5, 0x44800000    # 1024.0f

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, [I

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    array-length v6, v0

    .line 396
    if-lez v6, :cond_7

    .line 397
    .line 398
    aget v6, v0, v4

    .line 399
    .line 400
    int-to-float v6, v6

    .line 401
    div-float/2addr v6, v5

    .line 402
    iput v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fSensorGain:F

    .line 403
    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v7, "fSensorGain = "

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget v7, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fSensorGain:F

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v1, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move v6, v4

    .line 427
    :goto_6
    array-length v7, v0

    .line 428
    if-ge v6, v7, :cond_7

    .line 429
    .line 430
    new-instance v7, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v8, "sensorGain["

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    aget v8, v0, v6

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v2, v7}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_7
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->ISP_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 462
    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, [I

    .line 470
    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    array-length v6, v0

    .line 474
    if-lez v6, :cond_8

    .line 475
    .line 476
    aget v6, v0, v4

    .line 477
    .line 478
    int-to-float v6, v6

    .line 479
    div-float/2addr v6, v5

    .line 480
    iput v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fISPGain:F

    .line 481
    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v6, "fISPGain = "

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fISPGain:F

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v1, v5}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move v5, v4

    .line 505
    :goto_7
    array-length v6, v0

    .line 506
    if-ge v5, v6, :cond_8

    .line 507
    .line 508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v7, "ispGain["

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    aget v7, v0, v5

    .line 525
    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v2, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_8
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->LUX_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 540
    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, [I

    .line 548
    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    array-length v5, v0

    .line 552
    if-lez v5, :cond_9

    .line 553
    .line 554
    aget v5, v0, v4

    .line 555
    .line 556
    div-int/lit16 v5, v5, 0x2710

    .line 557
    .line 558
    iput v5, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->luxIndex:I

    .line 559
    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v6, "luxIndex = "

    .line 566
    .line 567
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->luxIndex:I

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v1, v5}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move v5, v4

    .line 583
    :goto_8
    array-length v6, v0

    .line 584
    if-ge v5, v6, :cond_9

    .line 585
    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v7, "luxIndex["

    .line 592
    .line 593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    aget v7, v0, v5

    .line 603
    .line 604
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v2, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_9
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->EXP_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 618
    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, [I

    .line 626
    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    array-length v5, v0

    .line 630
    if-lez v5, :cond_a

    .line 631
    .line 632
    aget v5, v0, v4

    .line 633
    .line 634
    iput v5, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->expIndex:I

    .line 635
    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v6, "expIndex = "

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->expIndex:I

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v1, v5}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move v5, v4

    .line 659
    :goto_9
    array-length v6, v0

    .line 660
    if-ge v5, v6, :cond_a

    .line 661
    .line 662
    new-instance v6, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v7, "expIndex["

    .line 668
    .line 669
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    aget v7, v0, v5

    .line 679
    .line 680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v2, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v5, v5, 0x1

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_a
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->ADRC_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 694
    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, [I

    .line 702
    .line 703
    if-eqz v0, :cond_c

    .line 704
    .line 705
    array-length v5, v0

    .line 706
    if-lez v5, :cond_c

    .line 707
    .line 708
    iget-boolean v5, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableAdrcGain:Z

    .line 709
    .line 710
    if-eqz v5, :cond_b

    .line 711
    .line 712
    aget v5, v0, v4

    .line 713
    .line 714
    int-to-float v5, v5

    .line 715
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 716
    .line 717
    div-float/2addr v5, v6

    .line 718
    iput v5, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fAdrcGain:F

    .line 719
    .line 720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v6, "fAdrcGain = "

    .line 726
    .line 727
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget v6, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fAdrcGain:F

    .line 731
    .line 732
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v1, v5}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_b
    move v5, v4

    .line 743
    :goto_a
    array-length v6, v0

    .line 744
    if-ge v5, v6, :cond_c

    .line 745
    .line 746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-string v7, "adrcGain["

    .line 752
    .line 753
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    aget v7, v0, v5

    .line 763
    .line 764
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v2, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_c
    iget-object p0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->TOTAL_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 778
    .line 779
    if-eqz p0, :cond_d

    .line 780
    .line 781
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    check-cast p0, [I

    .line 786
    .line 787
    if-eqz p0, :cond_d

    .line 788
    .line 789
    array-length p1, p0

    .line 790
    if-lez p1, :cond_d

    .line 791
    .line 792
    aget p1, p0, v4

    .line 793
    .line 794
    int-to-float p1, p1

    .line 795
    const/high16 v0, 0x42c80000    # 100.0f

    .line 796
    .line 797
    div-float/2addr p1, v0

    .line 798
    iput p1, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fTotalGain:F

    .line 799
    .line 800
    new-instance p1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v0, "fTotalGain = "

    .line 806
    .line 807
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    iget p2, p2, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->fTotalGain:F

    .line 811
    .line 812
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-static {v1, p1}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_b
    array-length p1, p0

    .line 823
    if-ge v4, p1, :cond_d

    .line 824
    .line 825
    new-instance p1, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string/jumbo p2, "totalGain["

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    aget p2, p0, v4

    .line 843
    .line 844
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-static {v2, p1}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_d
    return-void
.end method

.method private setupSomeVendorTag(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "setupSomeVendorTag"

    .line 2
    .line 3
    .line 4
    const-string v1, "SuperNightProcess"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->BRIGHT_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->BLACK_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->WB_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->SHUTTER_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->SENSOR_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->ISP_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->LUX_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->ADRC_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->TOTAL_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->EXP_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getKeys()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_d

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "com.mediatek.suppernightfeature.brightlevel"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v3, "BRIGHT_LEVEL_RESULT_KEY"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->BRIGHT_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 99
    .line 100
    :cond_3
    const-string v3, "com.mediatek.suppernightfeature.blacklevel"

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const-string v3, "BLACK_LEVEL_RESULT_KEY"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->BLACK_LEVEL_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 118
    .line 119
    :cond_4
    const-string v3, "com.mediatek.suppernightfeature.fwbgain"

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const-string v3, "WB_GAIN_RESULT_KEY"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->WB_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 137
    .line 138
    :cond_5
    const-string v3, "com.mediatek.suppernightfeature.fshutter"

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    const-string v3, "SHUTTER_RESULT_KEY"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->SHUTTER_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 156
    .line 157
    :cond_6
    const-string v3, "com.mediatek.suppernightfeature.fsensorgain"

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const-string v3, "SENSOR_GAIN_RESULT_KEY"

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->SENSOR_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 175
    .line 176
    :cond_7
    const-string v3, "com.mediatek.suppernightfeature.fispgain"

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    const-string v3, "ISP_GAIN_RESULT_KEY"

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->ISP_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 194
    .line 195
    :cond_8
    const-string v3, "com.mediatek.suppernightfeature.luxindex"

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    const-string v3, "LUX_INDEX_RESULT_KEY"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->LUX_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 213
    .line 214
    :cond_9
    const-string v3, "com.mediatek.suppernightfeature.expindex"

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    const-string v3, "EXP_INDEX_RESULT_KEY"

    .line 227
    .line 228
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->EXP_INDEX_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 232
    .line 233
    :cond_a
    const-string v3, "com.mediatek.suppernightfeature.fadrcgain"

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    const-string v3, "ADRC_GAIN_RESULT_KEY"

    .line 246
    .line 247
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->ADRC_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 251
    .line 252
    :cond_b
    const-string v3, "com.mediatek.suppernightfeature.ftotalgain"

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    const-string v3, "TOTAL_GAIN_RESULT_KEY"

    .line 265
    .line 266
    invoke-static {v1, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->TOTAL_GAIN_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    return v2

    .line 274
    :cond_d
    :goto_1
    const-string p0, "List<CaptureResult.Key<?>> is error"

    .line 275
    .line 276
    invoke-static {v1, p0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "List<CaptureResult.Key<?>> lenth = "

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    const/4 p0, 0x0

    .line 306
    return p0
.end method


# virtual methods
.method public addAllInputInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/media/Image;Landroid/graphics/Rect;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;I",
            "Landroid/media/Image;",
            "Landroid/graphics/Rect;",
            ")I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v8, "mCountDownLatch.countDown() 0"

    const-string v4, "-- addAllInputInfoEx --"

    const-string v9, "SuperNightProcess"

    .line 1
    invoke-static {v9, v4}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, -0x1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_10

    iget-object v4, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    if-nez p5, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " imageList size =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ge v6, v13, :cond_9

    .line 7
    iget-boolean v11, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_2

    :try_start_1
    const-string v0, "is cancel 0"

    .line 8
    invoke-static {v9, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v9, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return v10

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/Image;

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v11, :cond_7

    if-nez v12, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v13, "vendorTag"

    .line 14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ------ "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {v7, v12}, Lcom/arcsoft/supernight/SuperNightProcess;->setupSomeVendorTag(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_5

    :try_start_3
    const-string/jumbo v0, "setupSomeVendorTag is error!!"

    .line 16
    invoke-static {v9, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v9, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return v10

    .line 20
    :cond_5
    :try_start_4
    new-instance v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;

    invoke-direct {v5, v7}, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 21
    iput v6, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->curIndex:I

    .line 22
    iput v4, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->imgNum:I

    .line 23
    iput v14, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->cameraState:I

    .line 24
    invoke-virtual {v11}, Landroid/media/Image;->getWidth()I

    move-result v13

    .line 25
    invoke-virtual {v11}, Landroid/media/Image;->getHeight()I

    move-result v14

    .line 26
    new-instance v15, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;

    invoke-direct {v15, v7}, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    const/4 v10, 0x0

    .line 27
    iput v10, v15, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->rawType:I

    .line 28
    invoke-direct {v7, v12, v15}, Lcom/arcsoft/supernight/SuperNightProcess;->getVendorTagValue(Landroid/hardware/camera2/TotalCaptureResult;Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;)V

    .line 29
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v10}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    .line 30
    iget-object v12, v15, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->evList:[I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v16, 0x0

    aput v17, v12, v16

    .line 31
    iget-object v12, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImagesEV:[F

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    aput v10, v12, v16

    .line 32
    :cond_6
    iget-object v10, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImages:[Lcom/arcsoft/supernight/RawImage;

    invoke-direct {v7, v11, v2}, Lcom/arcsoft/supernight/SuperNightProcess;->getRawImage(Landroid/media/Image;I)Lcom/arcsoft/supernight/RawImage;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 33
    iget-object v10, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    invoke-virtual {v10, v15, v5}, Lcom/arcsoft/supernight/SuperNightJni;->addOneInputInfo(Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;)I

    add-int/lit8 v6, v6, 0x1

    move v11, v13

    move v12, v14

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_7
    :goto_1
    const-string v0, "TotalCaptureResult - > error invalid param"

    .line 34
    invoke-static {v9, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    .line 36
    invoke-static {v9, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    const/4 v1, -0x1

    return v1

    .line 38
    :cond_9
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 39
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_a

    .line 41
    invoke-direct {v7, v1, v11, v12}, Lcom/arcsoft/supernight/SuperNightProcess;->getFaceInfo(Landroid/hardware/camera2/TotalCaptureResult;II)Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 42
    :goto_2
    iget-boolean v1, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z

    if-eqz v1, :cond_d

    const-string v0, "is cancel 1"

    .line 43
    invoke-static {v9, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_c

    .line 45
    invoke-static {v9, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_c
    const/4 v1, -0x1

    return v1

    .line 47
    :cond_d
    :try_start_6
    new-instance v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;

    invoke-direct {v5, v7}, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    const/4 v1, 0x0

    .line 48
    iput v1, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->curIndex:I

    .line 49
    iput v4, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->imgNum:I

    .line 50
    iput v14, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->cameraState:I

    .line 51
    iget-object v4, v5, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImages:[Lcom/arcsoft/supernight/RawImage;

    invoke-direct {v7, v3, v2}, Lcom/arcsoft/supernight/SuperNightProcess;->getRawImage(Landroid/media/Image;I)Lcom/arcsoft/supernight/RawImage;

    move-result-object v2

    aput-object v2, v4, v1

    .line 52
    iget-object v1, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/arcsoft/supernight/SuperNightJni;->process(Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;ILandroid/graphics/Rect;Lcom/arcsoft/supernight/ProgressCallback;)I

    move-result v10
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_e

    .line 55
    :goto_3
    invoke-static {v9, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v10, -0x1

    :goto_4
    :try_start_8
    const-string v1, "Error"

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    :goto_5
    return v10

    :goto_6
    iget-object v1, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_f

    .line 59
    invoke-static {v9, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_f
    throw v0

    :cond_10
    :goto_7
    const-string v0, "addAllInputInfo - > error invalid param"

    .line 61
    invoke-static {v9, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_11

    const-string v0, "mCountDownLatch.countDown() 1"

    .line 63
    invoke-static {v9, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_11
    const/4 v1, -0x1

    return v1
.end method

.method public addAllInputInfoEx(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;I",
            "Landroid/graphics/Rect;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v8, "mCountDownLatch.countDown() 2"

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    const-string v10, "SuperNightProcess"

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_10

    .line 19
    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_10

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_10

    .line 37
    .line 38
    iget-object v2, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 39
    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    if-nez p4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;

    .line 47
    .line 48
    invoke-direct {v2, v7}, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, " imageList size =  "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v10, v3}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v5, v2

    .line 81
    move v2, v4

    .line 82
    move v6, v2

    .line 83
    move v11, v6

    .line 84
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v2, v12, :cond_9

    .line 89
    .line 90
    iget-boolean v6, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v10, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return v9

    .line 107
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/media/Image;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/hardware/camera2/TotalCaptureResult;

    .line 118
    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v13, "Image format - > "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v10, v12}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    :try_start_2
    const-string v0, "TotalCaptureResult - > error invalid param"

    .line 146
    .line 147
    invoke-static {v10, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v10, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return v9

    .line 163
    :cond_4
    :try_start_3
    const-string/jumbo v12, "vendorTag"

    .line 164
    .line 165
    .line 166
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v14, " ------ "

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v12, v13}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v11}, Lcom/arcsoft/supernight/SuperNightProcess;->setupSomeVendorTag(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 187
    .line 188
    .line 189
    move-result v12
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-nez v12, :cond_6

    .line 191
    .line 192
    :try_start_4
    const-string/jumbo v0, "setupSomeVendorTag is error!!"

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v10, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return v9

    .line 211
    :cond_6
    :try_start_5
    new-instance v12, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;

    .line 212
    .line 213
    invoke-direct {v12, v7}, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 214
    .line 215
    .line 216
    iput v2, v12, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->curIndex:I

    .line 217
    .line 218
    iput v3, v12, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->imgNum:I

    .line 219
    .line 220
    const/4 v13, 0x2

    .line 221
    iput v13, v12, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->cameraState:I

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    new-instance v15, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;

    .line 232
    .line 233
    invoke-direct {v15, v7}, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 234
    .line 235
    .line 236
    iput v4, v15, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->rawType:I

    .line 237
    .line 238
    invoke-direct {v7, v11, v15}, Lcom/arcsoft/supernight/SuperNightProcess;->getVendorTagValue(Landroid/hardware/camera2/TotalCaptureResult;Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 242
    .line 243
    invoke-virtual {v11, v9}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    iget-object v11, v15, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->evList:[I

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    aput v16, v11, v4

    .line 258
    .line 259
    iget-object v11, v12, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImagesEV:[F

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    int-to-float v9, v9

    .line 266
    aput v9, v11, v4

    .line 267
    .line 268
    :cond_7
    iget-object v9, v12, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImages:[Lcom/arcsoft/supernight/RawImage;

    .line 269
    .line 270
    move/from16 v11, p3

    .line 271
    .line 272
    invoke-direct {v7, v6, v11}, Lcom/arcsoft/supernight/SuperNightProcess;->getRawImage(Landroid/media/Image;I)Lcom/arcsoft/supernight/RawImage;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v9, v4

    .line 277
    .line 278
    iget-object v6, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 279
    .line 280
    invoke-virtual {v6, v15, v12}, Lcom/arcsoft/supernight/SuperNightJni;->addOneInputInfo(Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;)I

    .line 281
    .line 282
    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    move-object v5, v12

    .line 286
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    move v6, v13

    .line 289
    move v11, v14

    .line 290
    const/4 v9, -0x1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 308
    .line 309
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    invoke-direct {v7, v1, v6, v11}, Lcom/arcsoft/supernight/SuperNightProcess;->getFaceInfo(Landroid/hardware/camera2/TotalCaptureResult;II)Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_1

    .line 330
    :cond_b
    const/4 v0, 0x0

    .line 331
    :goto_1
    move-object v2, v0

    .line 332
    iget-boolean v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-static {v10, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 346
    .line 347
    .line 348
    :cond_c
    const/4 v1, -0x1

    .line 349
    return v1

    .line 350
    :cond_d
    :try_start_6
    iget-object v1, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    move-object v3, v5

    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move-object/from16 v6, p0

    .line 357
    .line 358
    invoke-virtual/range {v1 .. v6}, Lcom/arcsoft/supernight/SuperNightJni;->process(Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;ILandroid/graphics/Rect;Lcom/arcsoft/supernight/ProgressCallback;)I

    .line 359
    .line 360
    .line 361
    move-result v9
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v1, "process = "

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, ", cropRect0 = "

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v10, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    :goto_2
    invoke-static {v10, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catch_0
    move-exception v0

    .line 408
    goto :goto_3

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    goto :goto_5

    .line 411
    :catch_1
    move-exception v0

    .line 412
    const/4 v9, -0x1

    .line 413
    :goto_3
    :try_start_8
    const-string v1, "Error"

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "e-> "

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_e
    :goto_4
    return v9

    .line 445
    :goto_5
    iget-object v1, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 446
    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    invoke-static {v10, v8}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 455
    .line 456
    .line 457
    :cond_f
    throw v0

    .line 458
    :cond_10
    :goto_6
    const-string v0, "addAllInputInfo - > error invalid param"

    .line 459
    .line 460
    invoke-static {v10, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const-string v0, "mCountDownLatch.countDown() 3"

    .line 468
    .line 469
    invoke-static {v10, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 475
    .line 476
    .line 477
    :cond_11
    const/4 v1, -0x1

    .line 478
    return v1
.end method

.method public addAllInputInfo_Fd(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/media/Image;ILandroid/graphics/Rect;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/Image;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/media/Image;",
            "I",
            "Landroid/graphics/Rect;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "mCountDownLatch.countDown() 0"

    .line 14
    .line 15
    const-string v7, "-- addAllInputInfo by fd --"

    .line 16
    .line 17
    const-string v8, "SuperNightProcess"

    .line 18
    .line 19
    invoke-static {v8, v7}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-lez v9, :cond_11

    .line 30
    .line 31
    if-eqz v2, :cond_11

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-lez v9, :cond_11

    .line 38
    .line 39
    if-eqz v3, :cond_11

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-lez v9, :cond_11

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ne v9, v10, :cond_11

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-ne v9, v10, :cond_11

    .line 66
    .line 67
    iget-object v9, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 68
    .line 69
    if-eqz v9, :cond_11

    .line 70
    .line 71
    if-eqz v5, :cond_11

    .line 72
    .line 73
    if-nez p7, :cond_0

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, " imageList size =  "

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v8, v9}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ge v11, v14, :cond_a

    .line 113
    .line 114
    iget-boolean v12, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    :try_start_1
    const-string v0, "is cancel 0"

    .line 119
    .line 120
    invoke-static {v8, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v8, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return v7

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_2
    :try_start_2
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Landroid/media/Image;

    .line 144
    .line 145
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroid/hardware/camera2/TotalCaptureResult;

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    const-string/jumbo v14, "vendorTag"

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v15, " ------ "

    .line 166
    .line 167
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v14, v10}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v13}, Lcom/arcsoft/supernight/SuperNightProcess;->setupSomeVendorTag(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 181
    .line 182
    .line 183
    move-result v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    if-nez v10, :cond_5

    .line 185
    .line 186
    :try_start_3
    const-string/jumbo v0, "setupSomeVendorTag is error!!"

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {v8, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return v7

    .line 205
    :cond_5
    :try_start_4
    new-instance v10, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;

    .line 206
    .line 207
    invoke-direct {v10, v1}, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 208
    .line 209
    .line 210
    iput v11, v10, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->curIndex:I

    .line 211
    .line 212
    iput v9, v10, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->imgNum:I

    .line 213
    .line 214
    const/4 v14, 0x2

    .line 215
    iput v14, v10, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->cameraState:I

    .line 216
    .line 217
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    if-eqz v14, :cond_6

    .line 224
    .line 225
    :try_start_5
    iget-object v15, v10, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputFd:[I

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    aput v14, v15, v16

    .line 234
    .line 235
    new-instance v14, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v15, "input fd["

    .line 241
    .line 242
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v15, "] = "

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v15, v10, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputFd:[I

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    aget v15, v15, v16

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v8, v14}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_6
    :try_start_6
    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    new-instance v7, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;

    .line 278
    .line 279
    invoke-direct {v7, v1}, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput v0, v7, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->rawType:I

    .line 284
    .line 285
    invoke-direct {v1, v13, v7}, Lcom/arcsoft/supernight/SuperNightProcess;->getVendorTagValue(Landroid/hardware/camera2/TotalCaptureResult;Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-object v13, v7, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->evList:[I

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    aput v17, v13, v16

    .line 307
    .line 308
    iget-object v13, v10, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImagesEV:[F

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v0, v0

    .line 315
    aput v0, v13, v16

    .line 316
    .line 317
    :cond_7
    iget-object v0, v10, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImages:[Lcom/arcsoft/supernight/RawImage;

    .line 318
    .line 319
    invoke-direct {v1, v12, v4}, Lcom/arcsoft/supernight/SuperNightProcess;->getRawImage(Landroid/media/Image;I)Lcom/arcsoft/supernight/RawImage;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/4 v13, 0x0

    .line 324
    aput-object v12, v0, v13

    .line 325
    .line 326
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 327
    .line 328
    invoke-virtual {v0, v7, v10}, Lcom/arcsoft/supernight/SuperNightJni;->addOneInputInfo(Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;)I

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    move-object/from16 v0, p1

    .line 334
    .line 335
    move v12, v14

    .line 336
    move v13, v15

    .line 337
    const/4 v7, -0x1

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_8
    :goto_1
    const-string v0, "TotalCaptureResult - > error invalid param"

    .line 341
    .line 342
    invoke-static {v8, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-static {v8, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 355
    .line 356
    .line 357
    :cond_9
    const/4 v1, -0x1

    .line 358
    return v1

    .line 359
    :cond_a
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 374
    .line 375
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_b

    .line 390
    .line 391
    invoke-direct {v1, v2, v12, v13}, Lcom/arcsoft/supernight/SuperNightProcess;->getFaceInfo(Landroid/hardware/camera2/TotalCaptureResult;II)Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_2

    .line 396
    :cond_c
    const/4 v0, 0x0

    .line 397
    :goto_2
    iget-boolean v2, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    const-string v0, "is cancel 1"

    .line 402
    .line 403
    invoke-static {v8, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-static {v8, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 416
    .line 417
    .line 418
    :cond_d
    const/4 v1, -0x1

    .line 419
    return v1

    .line 420
    :cond_e
    :try_start_8
    new-instance v2, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    iput v3, v2, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->curIndex:I

    .line 427
    .line 428
    iput v9, v2, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->imgNum:I

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    iput v7, v2, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->cameraState:I

    .line 432
    .line 433
    iget-object v7, v2, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImages:[Lcom/arcsoft/supernight/RawImage;

    .line 434
    .line 435
    invoke-direct {v1, v5, v4}, Lcom/arcsoft/supernight/SuperNightProcess;->getRawImage(Landroid/media/Image;I)Lcom/arcsoft/supernight/RawImage;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    aput-object v4, v7, v3

    .line 440
    .line 441
    iget-object v4, v2, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputFd:[I

    .line 442
    .line 443
    aput p6, v4, v3

    .line 444
    .line 445
    iget-object v3, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    move-object/from16 p1, v3

    .line 449
    .line 450
    move-object/from16 p2, v0

    .line 451
    .line 452
    move-object/from16 p3, v2

    .line 453
    .line 454
    move/from16 p4, v4

    .line 455
    .line 456
    move-object/from16 p5, p7

    .line 457
    .line 458
    move-object/from16 p6, p0

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p6}, Lcom/arcsoft/supernight/SuperNightJni;->process(Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;ILandroid/graphics/Rect;Lcom/arcsoft/supernight/ProgressCallback;)I

    .line 461
    .line 462
    .line 463
    move-result v7
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 464
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v2, "process = "

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, ", cropRect0 = "

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    :goto_3
    invoke-static {v8, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    goto :goto_6

    .line 511
    :catch_1
    move-exception v0

    .line 512
    const/4 v7, -0x1

    .line 513
    :goto_4
    :try_start_a
    const-string v2, "Error"

    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v4, "e-> "

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v2, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 540
    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_f
    :goto_5
    return v7

    .line 545
    :goto_6
    iget-object v2, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 546
    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    invoke-static {v8, v6}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 555
    .line 556
    .line 557
    :cond_10
    throw v0

    .line 558
    :cond_11
    :goto_7
    const-string v0, "addAllInputInfo - > error invalid param"

    .line 559
    .line 560
    invoke-static {v8, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    const-string v0, "mCountDownLatch.countDown() 1"

    .line 568
    .line 569
    invoke-static {v8, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 575
    .line 576
    .line 577
    :cond_12
    const/4 v1, -0x1

    .line 578
    return v1
.end method

.method public addOneInputInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;III)I
    .locals 7

    .line 1
    const-string v0, "mCountDownLatch.countDown() 5"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "SuperNightProcess"

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/arcsoft/supernight/SuperNightProcess;->setupSomeVendorTag(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string/jumbo p1, "setupSomeVendorTag is error!!"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :try_start_1
    new-instance v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 46
    .line 47
    .line 48
    iput p3, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->curIndex:I

    .line 49
    .line 50
    iput p5, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->imgNum:I

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    iput p3, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->cameraState:I

    .line 54
    .line 55
    new-instance p3, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 58
    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    iput p5, p3, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->rawType:I

    .line 62
    .line 63
    invoke-direct {p0, p2, p3}, Lcom/arcsoft/supernight/SuperNightProcess;->getVendorTagValue(Landroid/hardware/camera2/TotalCaptureResult;Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v5, p3, Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;->evList:[I

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aput v6, v5, p5

    .line 83
    .line 84
    iget-object v5, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImagesEV:[F

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    aput v6, v5, p5

    .line 92
    .line 93
    :cond_3
    iget-object v5, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImages:[Lcom/arcsoft/supernight/RawImage;

    .line 94
    .line 95
    invoke-direct {p0, p1, p4}, Lcom/arcsoft/supernight/SuperNightProcess;->getRawImage(Landroid/media/Image;I)Lcom/arcsoft/supernight/RawImage;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, v5, p5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 102
    .line 103
    invoke-virtual {p1, p3, v3}, Lcom/arcsoft/supernight/SuperNightJni;->addOneInputInfo(Lcom/arcsoft/supernight/SuperNightProcess$RawInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mMetdata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iput-object p2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mMetdata:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :goto_0
    invoke-static {v2, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p1

    .line 137
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_1
    return v1

    .line 146
    :goto_2
    iget-object p2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-static {v2, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    .line 157
    .line 158
    :cond_6
    throw p1

    .line 159
    :cond_7
    :goto_3
    const-string p0, "addOneInputInfo - > error invalid param"

    .line 160
    .line 161
    invoke-static {v2, p0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public cancelSuperNight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/arcsoft/supernight/SuperNightJni;->cancelSuperNight()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mInit:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "SuperNightProcess"

    .line 18
    .line 19
    const-string v0, "mInit is false ,cancelSuperNight return!!!"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public init(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/arcsoft/supernight/SuperNightJni;->init(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/arcsoft/supernight/SuperNightJni;->preProcess()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mIsCancel:Z

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mInit:Z

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "preprocess = "

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "SuperNightProcess"

    .line 40
    .line 41
    invoke-static {p2, p0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress = "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " status = "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "SuperNightProcess"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public process(Landroid/media/Image;ILandroid/graphics/Rect;I)I
    .locals 10

    .line 1
    const-string v7, "mCountDownLatch.countDown() 4"

    .line 2
    .line 3
    const-string v8, "SuperNightProcess"

    .line 4
    .line 5
    const/4 v9, -0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mMetdata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1}, Lcom/arcsoft/supernight/SuperNightProcess;->getFaceInfo(Landroid/hardware/camera2/TotalCaptureResult;II)Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;-><init>(Lcom/arcsoft/supernight/SuperNightProcess;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->curIndex:I

    .line 33
    .line 34
    iput p4, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->imgNum:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->cameraState:I

    .line 38
    .line 39
    iget-object v1, v3, Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;->inputImages:[Lcom/arcsoft/supernight/RawImage;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/arcsoft/supernight/SuperNightProcess;->getRawImage(Landroid/media/Image;I)Lcom/arcsoft/supernight/RawImage;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/arcsoft/supernight/SuperNightJni;->process(Lcom/arcsoft/supernight/SuperNightProcess$FaceInfo;Lcom/arcsoft/supernight/SuperNightProcess$InputInfo;ILandroid/graphics/Rect;Lcom/arcsoft/supernight/ProgressCallback;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "process = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", cropRect0 = "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v8, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :goto_0
    invoke-static {v8, v7}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    return v9

    .line 113
    :goto_2
    iget-object v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v8, v7}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    .line 124
    .line 125
    :cond_2
    throw v0

    .line 126
    :cond_3
    :goto_3
    return v9
.end method

.method public readDebugFileValue()V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/arcsoft/supernight/SuperNightProcess;->DEBUG_FILE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "SuperNightProcess"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "dump file return false 0"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/io/BufferedReader;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "dump file line = "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v2, v7}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-lt v5, v7, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    const-string v7, "dumpSNImage"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v7, v8

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "dump file value ="

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v2, v7}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v8, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v8, v4

    .line 132
    :goto_1
    iput-boolean v8, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mDumpFile:Z

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string v7, "debugSNLog"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int/2addr v7, v8

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v9, "debug log value ="

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v2, v7}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v8, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v8, v4

    .line 186
    :goto_3
    sput-boolean v8, Lcom/arcsoft/supernight/LOG;->DEBUG:Z

    .line 187
    .line 188
    sput-boolean v8, Lcom/arcsoft/supernight/TimeConsumingUtil;->DEBUG:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_1
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_2
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void
.end method

.method public setEnableAdrcGain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableAdrcGain:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBlackLevel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableBlackLevel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableWbGain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mEnableWbGain:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFaceOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mFaceOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public unInit()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/arcsoft/supernight/SuperNightJni;->postProcess()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "postProcess = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SuperNightProcess"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mSuperNightJni:Lcom/arcsoft/supernight/SuperNightJni;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/arcsoft/supernight/SuperNightJni;->unInit()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "unInit = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mMetdata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    const-string v2, "mCountDownLatch.countDown() 6"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/arcsoft/supernight/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/arcsoft/supernight/SuperNightProcess;->mInit:Z

    .line 89
    .line 90
    return v0
.end method
