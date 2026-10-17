.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "BgSegGreenController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBgSegGreenController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgSegGreenController.kt\ncom/faceunity/core/controller/bgSegGreen/BgSegGreenController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,145:1\n181#2,2:146\n181#2,2:148\n*E\n*S KotlinDebug\n*F\n+ 1 BgSegGreenController.kt\ncom/faceunity/core/controller/bgSegGreen/BgSegGreenController\n*L\n129#1,2:146\n139#1,2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008J&\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "",
        "handle",
        "Lo000Oo0O/oo00oO;",
        "updateScale",
        "",
        "modelId",
        "",
        "zoom",
        "centerX",
        "centerY",
        "setScale",
        "",
        "rgba",
        "width",
        "height",
        "createSafeAreaSegment",
        "removeSafeAreaSegment",
        "createBgSegment",
        "removeBgSegment",
        "updateRotationMode$lib_core_release",
        "()V",
        "updateRotationMode",
        "updateFlipMode$lib_core_release",
        "updateFlipMode",
        "F",
        "<init>",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private centerX:F

.field private centerY:F

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    .line 11
    .line 12
    iput v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$createItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(ILjava/lang/String;[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCenterX$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCenterY$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZoom$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCenterX$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCenterY$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setZoom$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateScale(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateScale(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateScale(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    .line 10
    .line 11
    iget v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    .line 12
    .line 13
    sget-object v3, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/faceunity/core/support/FURenderBridge;->getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 24
    .line 25
    if-ne v4, v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v3, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    .line 46
    .line 47
    int-to-float v2, v4

    .line 48
    iget v3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    .line 49
    .line 50
    sub-float/2addr v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    int-to-float v1, v4

    .line 53
    iget v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    .line 54
    .line 55
    sub-float v2, v1, v2

    .line 56
    .line 57
    iget v3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    .line 58
    .line 59
    sub-float/2addr v1, v3

    .line 60
    move v11, v2

    .line 61
    move v2, v1

    .line 62
    move v1, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:F

    .line 65
    .line 66
    int-to-float v1, v4

    .line 67
    iget v3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:F

    .line 68
    .line 69
    sub-float/2addr v1, v3

    .line 70
    :cond_3
    :goto_0
    float-to-double v3, v1

    .line 71
    float-to-double v0, v0

    .line 72
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    mul-double/2addr v0, v5

    .line 75
    sub-double v5, v3, v0

    .line 76
    .line 77
    float-to-double v7, v2

    .line 78
    sub-double v9, v7, v0

    .line 79
    .line 80
    add-double/2addr v3, v0

    .line 81
    add-double/2addr v7, v0

    .line 82
    const-string/jumbo v0, "start_x"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "start_y"

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "end_x"

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "end_y"

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final createBgSegment(J[BII)V
    .locals 1
    .param p3    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "rgba"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;[BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLo000oo00/o0ooOOo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final createSafeAreaSegment(J[BII)V
    .locals 1
    .param p3    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "rgba"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;[BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackgroundGL(JLo000oo00/o0ooOOo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeBgSegment(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$removeBgSegment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$removeBgSegment$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLo000oo00/o0ooOOo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeSafeAreaSegment(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$removeSafeAreaSegment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$removeSafeAreaSegment$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackgroundGL(JLo000oo00/o0ooOOo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScale(JFFF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4, p5}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;FFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLo000oo00/o0ooOOo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateFlipMode$lib_core_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-double v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "rotation_mode"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateScale(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final updateRotationMode$lib_core_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$lib_core_release()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-double v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "rotation_mode"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
