.class public Lcom/android/camera/dualvideo/render/PosData;
.super Ljava/lang/Object;
.source "PosData.java"


# static fields
.field private static final MARGIN_BOTTOM:I

.field public static final MINI_MARGIN:I

.field public static final MINI_SCALE_X:F = 0.3333f

.field public static final MINI_SCALE_Y:F = 0.3333f


# instance fields
.field private final mDrawRect:Landroid/graphics/Rect;

.field private mMiniMarginLeft:I

.field private mMiniMarginTop:I

.field private final mValidMiniRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41680000    # 14.5f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lcom/android/camera/dualvideo/render/PosData;->MINI_MARGIN:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/android/camera/dualvideo/render/PosData;->MARGIN_BOTTOM:I

    .line 14
    .line 15
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
    iput v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 6
    .line 7
    sget v0, Lcom/android/camera/dualvideo/render/PosData;->MINI_MARGIN:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mDrawRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-void
.end method

.method private checkLocation()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    iput v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized getDrawRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mDrawRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized getMiniPose()Landroid/graphics/Point;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 5
    .line 6
    iget v2, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized getValidMiniRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized setDrawRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mDrawRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized setMiniLeft(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMiniTop(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setValidMiniRect(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    sget v2, Lcom/android/camera/dualvideo/render/PosData;->MINI_MARGIN:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    const v5, 0x3eaaa64c    # 0.3333f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v4, v5

    .line 21
    float-to-int v4, v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr p1, v5

    .line 34
    float-to-int p1, p1

    .line 35
    sub-int/2addr v4, p1

    .line 36
    sget p1, Lcom/android/camera/dualvideo/render/PosData;->MARGIN_BOTTOM:I

    .line 37
    .line 38
    sub-int/2addr v4, p1

    .line 39
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mValidMiniRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iput p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized updateMiniPos(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginLeft:I

    .line 6
    .line 7
    iget p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/android/camera/dualvideo/render/PosData;->mMiniMarginTop:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/PosData;->checkLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
