.class public final Lcom/faceunity/core/controller/poster/PosterController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "PosterController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002J.\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/faceunity/core/controller/poster/PosterController;",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "",
        "getRotationData",
        "",
        "modelId",
        "",
        "inputWidth",
        "inputHeight",
        "",
        "input",
        "landmark",
        "Lo000Oo0O/oo00oO;",
        "loadPosterPhoto",
        "loadPosterTemplate",
        "",
        "value",
        "fixPosterFaceParam",
        "",
        "checkRotation",
        "faceId",
        "landmarks",
        "getLandmarksData",
        "index",
        "getFaceRectData",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$itemSetParam(Lcom/faceunity/core/controller/poster/PosterController;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getRotationData()[F
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "rotation"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final checkRotation()Z
    .locals 26

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/controller/poster/PosterController;->getRotationData()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    aget v5, v0, v4

    .line 11
    .line 12
    float-to-double v5, v5

    .line 13
    const/4 v7, 0x2

    .line 14
    aget v8, v0, v7

    .line 15
    .line 16
    float-to-double v8, v8

    .line 17
    const/4 v10, 0x3

    .line 18
    aget v0, v0, v10

    .line 19
    .line 20
    float-to-double v10, v0

    .line 21
    int-to-double v12, v7

    .line 22
    mul-double v14, v10, v2

    .line 23
    .line 24
    mul-double v16, v5, v8

    .line 25
    .line 26
    add-double v14, v14, v16

    .line 27
    .line 28
    mul-double/2addr v14, v12

    .line 29
    int-to-double v0, v4

    .line 30
    mul-double v16, v2, v2

    .line 31
    .line 32
    mul-double v18, v5, v5

    .line 33
    .line 34
    add-double v16, v16, v18

    .line 35
    .line 36
    mul-double v16, v16, v12

    .line 37
    .line 38
    move-wide/from16 v20, v5

    .line 39
    .line 40
    sub-double v4, v0, v16

    .line 41
    .line 42
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v4, v14

    .line 52
    const/16 v6, 0xb4

    .line 53
    .line 54
    int-to-double v14, v6

    .line 55
    mul-double/2addr v4, v14

    .line 56
    mul-double v22, v10, v20

    .line 57
    .line 58
    mul-double v24, v8, v2

    .line 59
    .line 60
    sub-double v22, v22, v24

    .line 61
    .line 62
    mul-double v22, v22, v12

    .line 63
    .line 64
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->asin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double v22, v22, v16

    .line 74
    .line 75
    mul-double v22, v22, v14

    .line 76
    .line 77
    mul-double/2addr v10, v8

    .line 78
    mul-double v2, v2, v20

    .line 79
    .line 80
    add-double/2addr v10, v2

    .line 81
    mul-double/2addr v10, v12

    .line 82
    mul-double/2addr v8, v8

    .line 83
    add-double v18, v18, v8

    .line 84
    .line 85
    mul-double v12, v12, v18

    .line 86
    .line 87
    sub-double/2addr v0, v12

    .line 88
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1e

    .line 92
    .line 93
    int-to-double v0, v0

    .line 94
    cmpl-double v0, v4, v0

    .line 95
    .line 96
    if-gtz v0, :cond_1

    .line 97
    .line 98
    const/16 v0, -0x1e

    .line 99
    .line 100
    int-to-double v0, v0

    .line 101
    cmpg-double v0, v4, v0

    .line 102
    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    int-to-double v0, v0

    .line 108
    cmpl-double v0, v22, v0

    .line 109
    .line 110
    if-gtz v0, :cond_1

    .line 111
    .line 112
    const/16 v0, -0xf

    .line 113
    .line 114
    int-to-double v0, v0

    .line 115
    cmpg-double v0, v22, v0

    .line 116
    .line 117
    if-gez v0, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 123
    :goto_1
    return v1
.end method

.method public final fixPosterFaceParam(JD)V
    .locals 3

    .line 1
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->Companion:Lcom/faceunity/core/controller/BaseSingleController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController$Companion;->getTAG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fixPosterFaceParam value:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLo000oo00/o0ooOOo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getFaceRectData(I)[F
    .locals 2
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 5
    .line 6
    const-string v1, "face_rect_origin"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final getLandmarksData(I[F)V
    .locals 1
    .param p2    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "landmarks"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isTracking()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "landmarks_origin"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/support/FUSDKController;->getFaceInfo(ILjava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final loadPosterPhoto(JII[B[F)V
    .locals 7
    .param p5    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p6    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landmark"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p6

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/poster/PosterController$loadPosterPhoto$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;[FII[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLo000oo00/o0ooOOo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final loadPosterTemplate(JII[B[F)V
    .locals 7
    .param p5    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p6    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landmark"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/controller/poster/PosterController$loadPosterTemplate$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p6

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/poster/PosterController$loadPosterTemplate$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;[FII[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLo000oo00/o0ooOOo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
