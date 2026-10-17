.class public Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;
.super Ljava/lang/Object;
.source "WideSelfieEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$a;
    }
.end annotation


# static fields
.field public static final HORIZ_FLIP:I = 0x3001

.field public static final MPAF_16BITS:I = 0x5000000

.field public static final MPAF_32BITS:I = 0x7000000

.field public static final MPAF_BGR:I = 0x1000

.field public static final MPAF_OTHERS_NV21:I = 0x70000002

.field public static final MPAF_RGB16_R5G6B5:I

.field public static final MPAF_RGB32_A8R8G8B8:I

.field public static final MPAF_RGB32_B8G8R8A8:I

.field public static final MPAF_RGBA_BASE:I = 0x30000000

.field public static final MPAF_RGB_BASE:I = 0x10000000

.field public static final VERT_FLIP:I = 0x3002

.field private static final a:Ljava/lang/String; = "com.arcsoft.camera.wideselfie.WideSelfieEngine"

.field private static b:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;


# instance fields
.field private c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

.field private d:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_MAKE_R(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v2, 0x15000000

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_MAKE_G(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v1, v2

    .line 15
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_MAKE_B(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_RGB16_R5G6B5:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_MAKE_R(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x37000000

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_MAKE_G(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    invoke-static {v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_MAKE_B(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v0, v1

    .line 41
    sput v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_RGB32_A8R8G8B8:I

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x1000

    .line 44
    .line 45
    sput v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->MPAF_RGB32_B8G8R8A8:I

    .line 46
    .line 47
    const-string v0, "camera_wideselfie_mpbase"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "arcsoft_wideselfie"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "jni_wideselfie"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->d:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method private native ConvertCS([BIIIIII)[B
.end method

.method private native ConvertCS2Bitmap([BIIIIIIIIZ)Landroid/graphics/Bitmap;
.end method

.method private native ConvertCSEx([Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method private native ConvertCSExx(JIII)[B
.end method

.method public static final MPAF_MAKE_B(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x0

    .line 4
    .line 5
    return p0
.end method

.method public static final MPAF_MAKE_G(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    return p0
.end method

.method public static final MPAF_MAKE_R(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method private native SetLogLevel(I)V
.end method

.method private a()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_version()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_capture()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c()Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->d:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;
    .locals 3

    .line 1
    const-class v0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->b:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->b:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->b:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v2

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->b:Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method private native native_capture()I
.end method

.method private native native_init(IIFFFFIIIIIIIIIIFIIZ)I
.end method

.method private native native_init_default(II)I
.end method

.method private native native_process(I[B)I
.end method

.method private native native_process(I[BZI)I
.end method

.method private native native_push_sensor_data_in([FJI)I
.end method

.method private native native_register_callback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V
.end method

.method private native native_uninit()I
.end method

.method private native native_version()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine$a;
.end method


# virtual methods
.method public declared-synchronized convertCS([BIIIIII)[B
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->ConvertCS([BIIIIII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized convertCS2Bitmap([BIIIIIIIIZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p10}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->ConvertCS2Bitmap([BIIIIIIIIZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized convertCSEx([Ljava/nio/ByteBuffer;IIIIIIZ)[B
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->ConvertCSEx([Ljava/nio/ByteBuffer;IIIIII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized convertCSExx(JIII)[B
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->ConvertCSExx(JIII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized init(Lcom/arcsoft/camera/wideselfie/AwsInitParameter;)I
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v22

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_1
    :try_start_1
    iput-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getBufferSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 26
    .line 27
    iget v3, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->mode:I

    .line 28
    .line 29
    iget v4, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    .line 30
    .line 31
    iget v5, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    .line 32
    .line 33
    iget v6, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->resultAngleForWidth:F

    .line 34
    .line 35
    iget v7, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->resultAngleForHeight:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getSrcFormat()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getFullImageWidth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getFullImageHeight()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getThumbForamt()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getThumbnailWidth()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getThumbnailHeight()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 72
    .line 73
    iget v14, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 74
    .line 75
    iget v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 76
    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    iget v14, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    .line 80
    .line 81
    move/from16 v17, v14

    .line 82
    .line 83
    iget v14, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStableBarThumbHeight:I

    .line 84
    .line 85
    move/from16 v18, v14

    .line 86
    .line 87
    iget v14, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeightCropRatio:F

    .line 88
    .line 89
    move/from16 v19, v14

    .line 90
    .line 91
    iget v14, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->changeDirectionThumbThreshold:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->getDeviceOrientation()I

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    iget-object v0, v15, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->c:Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->convertNV21:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    move/from16 v21, v1

    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move/from16 v23, v14

    .line 106
    .line 107
    move/from16 v14, v16

    .line 108
    .line 109
    move/from16 v15, v21

    .line 110
    .line 111
    move/from16 v16, v17

    .line 112
    .line 113
    move/from16 v17, v18

    .line 114
    .line 115
    move/from16 v18, v19

    .line 116
    .line 117
    move/from16 v19, v23

    .line 118
    .line 119
    move/from16 v21, v0

    .line 120
    .line 121
    :try_start_2
    invoke-direct/range {v1 .. v21}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_init(IIFFFFIIIIIIIIIIFIIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const/16 v22, 0x1

    .line 128
    .line 129
    :cond_2
    move-object/from16 v2, p0

    .line 130
    .line 131
    move/from16 v1, v22

    .line 132
    .line 133
    :try_start_3
    iput-boolean v1, v2, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v2, v15

    .line 145
    :goto_0
    monitor-exit p0

    .line 146
    throw v0
.end method

.method public declared-synchronized process(I[B)I
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_process(I[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x2

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized process(I[BZI)I
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_process(I[BZI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x2

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->d:Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_register_callback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public setSensorData([FJI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_push_sensor_data_in([FJI)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized uninit()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->native_uninit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    iput-boolean v1, p0, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
