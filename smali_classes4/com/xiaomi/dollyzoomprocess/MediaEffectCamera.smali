.class public Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;
.super Ljava/lang/Object;
.source "MediaEffectCamera.java"


# static fields
.field public static final BOX_STATE_NORMAL:I = 0x0

.field public static final BOX_STATE_WARNING_OUT_FRAME:I = 0x1

.field public static final ENCODER_DEVICE_BACKUP:I = 0x2

.field public static final ENCODER_DEVICE_K2:I = 0x1

.field public static final ENCODER_DEVICE_OTHERS:I = 0x0

.field public static final ENCODER_FLAG_H264:I = 0x0

.field public static final ENCODER_FLAG_H265:I = 0x1

.field public static final ENCODER_FLAG_RGB:I = 0x0

.field public static final ENCODER_FLAG_YUV:I = 0x1

.field public static final ENCODER_FLAG_YUV_NV12:I = 0x2

.field public static final ENCODER_FLAG_YUV_NV21:I = 0x3

.field public static final ENC_STATE_FINISHED_FAILED:I = 0x2

.field public static final ENC_STATE_FINISHED_NORMAL:I = 0x1

.field public static final ENC_STATE_RECORDING:I = 0x0

.field public static final FLAG_FILM_SIZE_OFF:I = 0x0

.field public static final FLAG_FILM_SIZE_ON:I = 0x1

.field public static final FLAG_RUN:I = 0x1

.field public static final FLAG_STOP:I = 0x0

.field public static final MOVING_MODE_BACKWARD:I = 0x0

.field public static final MOVING_MODE_FORWARD:I = 0x1

.field public static final PIPE_CFG_HIGH_EFFECT:I = 0x0

.field public static final PIPE_CFG_LOW_EFFECT:I = 0x3

.field public static final RUN_STATE_BAD_ALGO_RESULT:I = 0x4

.field public static final RUN_STATE_EARLY_STOP_BY_ALGO:I = 0x7

.field public static final RUN_STATE_FAILED:I = -0x2

.field public static final RUN_STATE_INITIALIZED:I = 0x1

.field public static final RUN_STATE_MOVE_OUT_FRAME:I = 0x5

.field public static final RUN_STATE_MOVE_OUT_ZOOM:I = 0x6

.field public static final RUN_STATE_NORMAL_END:I = 0x3

.field public static final RUN_STATE_NOT_READY:I = -0x1

.field public static final RUN_STATE_RUNNING:I = 0x2

.field public static final RUN_STATE_WAITING:I = 0x0

.field private static TAG:Ljava/lang/String; = "DollyZoomCamera"


# instance fields
.field private mDollyZoomBlock:J

.field private mRender:J

.field private m_device_type:I

.field private m_flag_encode_type:I

.field private m_flag_film_state:I

.field private m_flag_run_state:I

.field private m_input_h:I

.field private m_input_w:I

.field private m_is_initialized:Z

.field private m_land_ref_b_B:D

.field private m_land_ref_b_L:D

.field private m_land_ref_b_R:D

.field private m_land_ref_b_T:D

.field private m_moving_type:I

.field private m_now_state:I

.field private m_pipeline_cfg:I

.field private m_port_ref_b_B:D

.field private m_port_ref_b_L:D

.field private m_port_ref_b_R:D

.field private m_port_ref_b_T:D

.field private m_ref_box_B:D

.field private m_ref_box_L:D

.field private m_ref_box_R:D

.field private m_ref_box_T:D

.field private m_rotate_angle:I

.field private m_save_video_path:Ljava/lang/String;

.field private m_yuv_data_type:I

.field private m_zoom_rate:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DollyZoom"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/sdcard/default_dz_video.mp4"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_save_video_path:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_now_state:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_yuv_data_type:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_film_state:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_run_state:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_encode_type:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_device_type:I

    .line 23
    .line 24
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_pipeline_cfg:I

    .line 25
    .line 26
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_rotate_angle:I

    .line 27
    .line 28
    const/16 v1, 0xf00

    .line 29
    .line 30
    iput v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_w:I

    .line 31
    .line 32
    const/16 v1, 0x870

    .line 33
    .line 34
    iput v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_h:I

    .line 35
    .line 36
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_moving_type:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_zoom_rate:D

    .line 41
    .line 42
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_L:D

    .line 48
    .line 49
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_R:D

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_T:D

    .line 54
    .line 55
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_B:D

    .line 61
    .line 62
    const-wide v1, 0x3fcd70a3d70a3d71L    # 0.23

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_port_ref_b_L:D

    .line 68
    .line 69
    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_port_ref_b_R:D

    .line 75
    .line 76
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_port_ref_b_T:D

    .line 82
    .line 83
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_port_ref_b_B:D

    .line 89
    .line 90
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_land_ref_b_L:D

    .line 96
    .line 97
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_land_ref_b_R:D

    .line 103
    .line 104
    const-wide v1, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_land_ref_b_T:D

    .line 110
    .line 111
    const-wide v1, 0x3febd70a3d70a3d7L    # 0.87

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_land_ref_b_B:D

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    .line 119
    .line 120
    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "construct MediaEffectCamera"

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mRender:J

    .line 132
    .line 133
    return-void
.end method

.method private static native ConstructRenderAndPipelineJni(IIDDDDIII)J
.end method

.method private static native ConstructRenderJni()J
.end method

.method private static native DestructDollyZoomBlockJni(J)V
.end method

.method private static native DestructRenderJni(J)V
.end method

.method private static native DoSomethingAtStopJni(J)J
.end method

.method private static native GetLastSetOPIsOK(J)Z
.end method

.method private static native GetNowBoxStateJni(J)I
.end method

.method private static native GetNowEncoderStateJni(J)I
.end method

.method private static native GetNowScaleJni(J)D
.end method

.method private static native GetNowStateJni(J)I
.end method

.method private static native InitRenderJni(JIIIIZ)V
.end method

.method private static native PausePipelineJni(J)J
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJI)J
.end method

.method private static native RecoverPipelineJni(J)J
.end method

.method private RefreshReferenceBox()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_rotate_angle:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x10e

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_port_ref_b_L:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_L:D

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_port_ref_b_R:D

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_R:D

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_port_ref_b_T:D

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_T:D

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_port_ref_b_B:D

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_B:D

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_land_ref_b_L:D

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_L:D

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_land_ref_b_R:D

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_R:D

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_land_ref_b_T:D

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_T:D

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_land_ref_b_B:D

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_B:D

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method private static native RenderFrameJni(J)V
.end method

.method private static native ResetDollyZoomStateJni(J)J
.end method

.method private static native SetDollyZoomMovingStateJni(JID)J
.end method

.method private static native SetDollyZoomOrientationJni(JIDDDD)J
.end method

.method private static native SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J
.end method

.method private static native SetDollyZoomOutputFDJni(JLjava/io/FileDescriptor;)J
.end method


# virtual methods
.method public ConstructMediaEffectCamera(II)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_w:I

    .line 2
    iput p2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_h:I

    .line 3
    iget-boolean p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RefreshReferenceBox()V

    .line 5
    iget v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_w:I

    iget v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_h:I

    iget-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_L:D

    iget-wide v4, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_R:D

    iget-wide v6, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_T:D

    iget-wide v8, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_B:D

    iget v10, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_yuv_data_type:I

    iget v11, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_device_type:I

    iget v12, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_pipeline_cfg:I

    invoke-static/range {v0 .. v12}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderAndPipelineJni(IIDDDDIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 6
    sget-object p1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "construct mDollyZoomBlock: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    :cond_0
    return-void
.end method

.method public ConstructMediaEffectCamera(III)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    .line 8
    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_w:I

    move/from16 v1, p2

    .line 9
    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_h:I

    move/from16 v1, p3

    .line 10
    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_device_type:I

    .line 11
    iget-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    if-nez v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RefreshReferenceBox()V

    .line 13
    iget v2, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_w:I

    iget v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_h:I

    iget-wide v4, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_L:D

    iget-wide v6, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_R:D

    iget-wide v8, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_T:D

    iget-wide v10, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_B:D

    iget v12, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_yuv_data_type:I

    iget v13, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_device_type:I

    iget v14, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_pipeline_cfg:I

    invoke-static/range {v2 .. v14}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderAndPipelineJni(IIDDDDIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 14
    sget-object v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct mDollyZoomBlock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    :cond_0
    return-void
.end method

.method public ConstructMediaEffectCamera(IIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 16
    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_w:I

    move/from16 v1, p2

    .line 17
    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_h:I

    move/from16 v1, p3

    .line 18
    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_device_type:I

    move/from16 v1, p4

    .line 19
    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_pipeline_cfg:I

    .line 20
    iget-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    if-nez v1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RefreshReferenceBox()V

    .line 22
    iget v2, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_w:I

    iget v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_input_h:I

    iget-wide v4, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_L:D

    iget-wide v6, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_R:D

    iget-wide v8, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_T:D

    iget-wide v10, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_B:D

    iget v12, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_yuv_data_type:I

    iget v13, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_device_type:I

    iget v14, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_pipeline_cfg:I

    invoke-static/range {v2 .. v14}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderAndPipelineJni(IIDDDDIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 23
    sget-object v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct mDollyZoomBlock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    :cond_0
    return-void
.end method

.method public ConstructRender()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "construct ConstructRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderJni()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mRender:J

    .line 13
    .line 14
    return-void
.end method

.method public DestructMediaEffectCamera()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destruct mDollyZoomBlock: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DestructDollyZoomBlockJni(J)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public DestructRender()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "construct DestructRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mRender:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DestructRenderJni(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mRender:J

    .line 16
    .line 17
    return-void
.end method

.method public GetBoxState()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowBoxStateJni(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public GetEncoderState()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowEncoderStateJni(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public GetNowScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowScaleJni(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public GetNowState()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowStateJni(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public InitRender(IIIIZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "construct InitRender"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mRender:J

    .line 9
    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    move v8, p5

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->InitRenderJni(JIIIIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public PauseRunning()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->PausePipelineJni(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 8
    .line 9
    return-void
.end method

.method public PushExtraYAndUVFrame(Landroid/media/Image;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-boolean v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_is_initialized:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/32 v9, 0xf4240

    .line 40
    .line 41
    .line 42
    div-long v9, v0, v9

    .line 43
    .line 44
    iget v11, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_run_state:I

    .line 45
    .line 46
    invoke-static/range {v3 .. v11}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public RecoverRunning()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RecoverPipelineJni(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 8
    .line 9
    return-void
.end method

.method public RenderFrame()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mRender:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RenderFrameJni(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetEncodeType(I)Z
    .locals 4

    .line 1
    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_encode_type:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_save_video_path:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_film_state:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public SetFilmSizeState(I)Z
    .locals 4

    .line 1
    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_film_state:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_save_video_path:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_encode_type:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public SetMovingMode(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_moving_type:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_zoom_rate:D

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomMovingStateJni(JID)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public SetRotation(I)Z
    .locals 11

    .line 1
    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_rotate_angle:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RefreshReferenceBox()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 7
    .line 8
    iget v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_rotate_angle:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_L:D

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_R:D

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_T:D

    .line 15
    .line 16
    iget-wide v9, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_ref_box_B:D

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOrientationJni(JIDDDD)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public SetSavePath(Ljava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_save_video_path:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 4
    .line 5
    iget v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_encode_type:I

    .line 6
    .line 7
    iget v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_film_state:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public SetSavePathFd(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SetSavePathFd valid check: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputFDJni(JLjava/io/FileDescriptor;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "SetSavePathFd argument is null fd! "

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public SetZoomRate(D)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_zoom_rate:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 4
    .line 5
    iget v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_moving_type:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomMovingStateJni(JID)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public StartRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ResetDollyZoomStateJni(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_run_state:I

    .line 11
    .line 12
    return-void
.end method

.method public StopRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DoSomethingAtStopJni(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->mDollyZoomBlock:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m_flag_run_state:I

    .line 11
    .line 12
    return-void
.end method
