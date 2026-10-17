.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;
.super Ljava/lang/Object;
.source "PositionFactory.java"


# static fields
.field public static final POS_FULL_BACKGROUND:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public static final POS_LEFT_RIGHT:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public static final POS_MAIN_CAMERA:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public static final POS_UP_DOWN:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 2
    .line 3
    const/high16 v1, 0x428c0000    # 70.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x3b380000    # -1600.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->POS_MAIN_CAMERA:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 12
    .line 13
    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 14
    .line 15
    const/high16 v1, 0x41a00000    # 20.0f

    .line 16
    .line 17
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v4}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->POS_FULL_BACKGROUND:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 23
    .line 24
    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->POS_LEFT_RIGHT:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 30
    .line 31
    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 32
    .line 33
    const/high16 v1, 0x42480000    # 50.0f

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->POS_UP_DOWN:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copy(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 3

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
