.class Lcom/miui/extravideo/interpolation/InterpolatorJNI;
.super Ljava/lang/Object;
.source "InterpolatorJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;,
        Lcom/miui/extravideo/interpolation/InterpolatorJNI$Params;
    }
.end annotation


# static fields
.field public static final RGBA8888:I = 0x2

.field public static final YUV420SP:I = 0x0

.field public static final YVU420SP:I = 0x1


# instance fields
.field private final MOTION_LIST_MAX_NUM:I

.field private failureCode:Ljava/lang/String;

.field private handler:J

.field private motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

.field private motionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "video_extra_interpolator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionList:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    iput v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->MOTION_LIST_MAX_NUM:I

    .line 18
    .line 19
    new-instance v0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;-><init>(Lcom/miui/extravideo/interpolation/InterpolatorJNI;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    .line 25
    .line 26
    return-void
.end method

.method private final native finishJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method private final native getDefaultParamsJNI(JLcom/miui/extravideo/interpolation/InterpolatorJNI$Params;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "prm"
        }
    .end annotation
.end method

.method private final native getImageBufferJNI(JII)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handler",
            "index",
            "type"
        }
    .end annotation
.end method

.method private final native getImageIndexJNI(J[I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "index_array"
        }
    .end annotation
.end method

.method public static final native getVersion()Ljava/lang/String;
.end method

.method private final native initializeJNI(IIIII)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "crop_width",
            "crop_height",
            "accuracy"
        }
    .end annotation
.end method

.method private final native processJNI(J[BII[I[DZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handler",
            "img",
            "index",
            "mult",
            "fcode",
            "motion",
            "skip_engine_process"
        }
    .end annotation
.end method

.method private final native setDividePositionJNI(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "x"
        }
    .end annotation
.end method

.method private final native startJNI(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method


# virtual methods
.method public clearMotion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->y:D

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->x:D

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->finishJNI(J)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->finishJNI(J)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getDefaultParams(Lcom/miui/extravideo/interpolation/InterpolatorJNI$Params;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prm"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getDefaultParamsJNI(JLcom/miui/extravideo/interpolation/InterpolatorJNI$Params;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFailureCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageBuffer(II)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "type"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getImageBufferJNI(JII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getImageIndex([I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index_array"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->getImageIndexJNI(J[I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public getMotionX()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->x:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getMotionY()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->motionAve:Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->y:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public initialize(IIIII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "crop_width",
            "crop_height",
            "accuracy"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->initializeJNI(IIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 6
    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string p2, ""

    .line 18
    .line 19
    iput-object p2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    .line 20
    .line 21
    return p1
.end method

.method public process([BIIZ)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputImage",
            "index",
            "mult",
            "skip_engine_process"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-wide v0, v9, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    new-array v11, v10, [I

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    new-array v7, v12, [D

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    iget-wide v1, v9, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move-object v6, v11

    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->processJNI(J[BII[I[DZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    or-int/2addr v0, v1

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v13

    .line 43
    long-to-double v2, v2

    .line 44
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "processJNI diff = "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", skip_engine_process="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move/from16 v2, p4

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", index="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move/from16 v2, p2

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "FN_FF"

    .line 88
    .line 89
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    aget v1, v11, v1

    .line 93
    .line 94
    if-eq v1, v10, :cond_2

    .line 95
    .line 96
    if-eq v1, v12, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq v1, v2, :cond_0

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    iput-object v1, v9, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v1, "Scene change"

    .line 107
    .line 108
    iput-object v1, v9, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "Global motion"

    .line 112
    .line 113
    iput-object v1, v9, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v1, "Local motion"

    .line 117
    .line 118
    iput-object v1, v9, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->failureCode:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v0, -0x7ffffffe

    .line 122
    .line 123
    .line 124
    :goto_0
    return v0
.end method

.method public setDividePosition(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->setDividePositionJNI(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method public start()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->clearMotion()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->handler:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/miui/extravideo/interpolation/InterpolatorJNI;->startJNI(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, -0x7ffffffe

    .line 20
    .line 21
    .line 22
    :goto_0
    return p0
.end method
