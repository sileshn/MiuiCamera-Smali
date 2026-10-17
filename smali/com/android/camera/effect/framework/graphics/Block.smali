.class public Lcom/android/camera/effect/framework/graphics/Block;
.super Ljava/lang/Object;
.source "Block.java"


# instance fields
.field public mAdjHeight:I

.field public mAdjWidth:I

.field public mHeight:I

.field public mLogicHeight:I

.field public mLogicWidth:I

.field public mOffset:I

.field public mRowStride:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOffset(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/android/camera/effect/framework/graphics/Block;->mOffset:I

    .line 5
    .line 6
    rem-int v2, v1, p1

    .line 7
    .line 8
    iget v3, p0, Lcom/android/camera/effect/framework/graphics/Block;->mLogicWidth:I

    .line 9
    .line 10
    div-int/2addr v2, v3

    .line 11
    div-int/2addr v1, p1

    .line 12
    iget p0, p0, Lcom/android/camera/effect/framework/graphics/Block;->mLogicHeight:I

    .line 13
    .line 14
    div-int/2addr v1, p0

    .line 15
    const/4 p1, 0x0

    .line 16
    mul-int/2addr v2, v3

    .line 17
    aput v2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    mul-int/2addr v1, p0

    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public getYUVOffset(III)[I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget p0, p0, Lcom/android/camera/effect/framework/graphics/Block;->mOffset:I

    .line 5
    .line 6
    div-int v1, p0, p3

    .line 7
    .line 8
    rem-int/2addr p0, p3

    .line 9
    mul-int/2addr p1, v1

    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p3, 0x0

    .line 12
    aput p1, v0, p3

    .line 13
    .line 14
    int-to-double v1, v1

    .line 15
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int p1, v1

    .line 23
    mul-int/2addr p1, p2

    .line 24
    add-int/2addr p1, p0

    .line 25
    const/4 p0, 0x1

    .line 26
    aput p1, v0, p0

    .line 27
    .line 28
    return-object v0
.end method
