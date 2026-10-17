.class public Lcom/android/camera/fragment/vlogpro/DragHelper;
.super Ljava/lang/Object;
.source "DragHelper.java"


# static fields
.field public static final MARGIN:I

.field public static final POINT_BOTTOM_LEFT:I = 0x3

.field public static final POINT_BOTTOM_RIGHT:I = 0x2

.field public static final POINT_TOP_LEFT:I = 0x1

.field public static final POINT_TOP_RIGHT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DragHelper"

.field public static final TARGET_X_TAG:Ljava/lang/String; = "TARGET_X_TAG"

.field public static final TARGET_X_VALUE:Ljava/lang/String; = "TARGET_X"

.field public static final TARGET_Y_TAG:Ljava/lang/String; = "TARGET_Y_TAG"

.field public static final TARGET_Y_VALUE:Ljava/lang/String; = "TARGET_Y"


# instance fields
.field private mCurrentPointType:I

.field private mCurrentRotate:I

.field private mDefaultPointSize:Landroid/util/Size;

.field private mIsHovering:Z

.field private mIsRTL:Z

.field private mMapView:Landroid/view/View;

.field private mPreviewRect:Landroid/util/Size;

.field private mTranslationX:I

.field private mTranslationXMax:I

.field private mTranslationXMid:I

.field private mTranslationXMin:I

.field private mTranslationY:I

.field private mTranslationYMax:I

.field private mTranslationYMid:I

.field private mTranslationYMin:I

.field private mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

.field private mWindowSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41680000    # 14.5f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/camera/fragment/vlogpro/DragHelper;->MARGIN:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsHovering:Z

    .line 6
    .line 7
    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    .line 8
    .line 9
    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 13
    .line 14
    sget-object v1, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "DragHelper"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mMapView:Landroid/view/View;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mPreviewRect:Landroid/util/Size;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsRTL:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/DragHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/vlogpro/DragHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/DragHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mMapView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/DragHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/vlogpro/DragHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 2
    .line 3
    return p1
.end method

.method private updatePointTypeByTouchAction(Landroid/util/Pair;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x3

    .line 39
    :goto_0
    sget-object p1, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "updatePointTypeByTouchAction pointType= "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return p0
.end method


# virtual methods
.method public getDefaultPointSize()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->isNeedRotate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mDefaultPointSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    new-instance v1, Landroid/util/Size;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mDefaultPointSize:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mDefaultPointSize:Landroid/util/Size;

    .line 42
    .line 43
    return-object p0
.end method

.method public getPointSize(I)Landroid/util/Size;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->getDefaultPointSize()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    .line 20
    .line 21
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    .line 30
    .line 31
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Landroid/util/Size;

    .line 38
    .line 39
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    .line 40
    .line 41
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 48
    .line 49
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    .line 50
    .line 51
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p0, v0

    .line 57
    :goto_1
    sget-object v0, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "getPointSize point: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public initAnimConfig()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isHovering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsHovering:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedRotate()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentRotate:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public moveToEdge()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 16
    .line 17
    cmpl-float v5, v0, v4

    .line 18
    .line 19
    const/high16 v6, -0x3b060000    # -2000.0f

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpg-float v5, v0, v6

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 34
    .line 35
    iget v7, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMid:I

    .line 36
    .line 37
    if-ge v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    .line 43
    .line 44
    :goto_0
    cmpl-float v4, v2, v4

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    cmpg-float v4, v2, v6

    .line 52
    .line 53
    if-gez v4, :cond_4

    .line 54
    .line 55
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 59
    .line 60
    iget v6, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMid:I

    .line 61
    .line 62
    if-ge v4, v6, :cond_5

    .line 63
    .line 64
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    .line 68
    .line 69
    :goto_1
    sget-object v6, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v8, "moveToEdge mSpeedX: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", mSpeedY: "

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", destX: "

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", destY: "

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "TARGET_X"

    .line 121
    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v6, 0x1

    .line 129
    .line 130
    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x2

    .line 135
    new-array v8, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v9, "TARGET_X_TAG"

    .line 138
    .line 139
    aput-object v9, v8, v1

    .line 140
    .line 141
    iget v10, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v8, v3

    .line 148
    .line 149
    invoke-interface {v0, v8}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v8, 0x3

    .line 154
    new-array v10, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v9, v10, v1

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v10, v3

    .line 163
    .line 164
    new-instance v9, Lmiuix/animation/base/AnimConfig;

    .line 165
    .line 166
    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v11, v2, [F

    .line 170
    .line 171
    fill-array-data v11, :array_0

    .line 172
    .line 173
    .line 174
    const/4 v12, -0x2

    .line 175
    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-array v11, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 180
    .line 181
    new-instance v13, Lcom/android/camera/fragment/vlogpro/DragHelper$1;

    .line 182
    .line 183
    invoke-direct {v13, p0}, Lcom/android/camera/fragment/vlogpro/DragHelper$1;-><init>(Lcom/android/camera/fragment/vlogpro/DragHelper;)V

    .line 184
    .line 185
    .line 186
    aput-object v13, v11, v1

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v10, v2

    .line 193
    .line 194
    invoke-interface {v0, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 195
    .line 196
    .line 197
    new-array v0, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v9, "TARGET_Y"

    .line 200
    .line 201
    aput-object v9, v0, v1

    .line 202
    .line 203
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v6, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v7, "TARGET_Y_TAG"

    .line 214
    .line 215
    aput-object v7, v6, v1

    .line 216
    .line 217
    iget v9, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v6, v3

    .line 224
    .line 225
    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-array v6, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v7, v6, v1

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v6, v3

    .line 238
    .line 239
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 240
    .line 241
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 242
    .line 243
    .line 244
    new-array v8, v2, [F

    .line 245
    .line 246
    fill-array-data v8, :array_1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v12, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-array v8, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 254
    .line 255
    new-instance v9, Lcom/android/camera/fragment/vlogpro/DragHelper$2;

    .line 256
    .line 257
    invoke-direct {v9, p0}, Lcom/android/camera/fragment/vlogpro/DragHelper$2;-><init>(Lcom/android/camera/fragment/vlogpro/DragHelper;)V

    .line 258
    .line 259
    .line 260
    aput-object v9, v8, v1

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    aput-object v7, v6, v2

    .line 267
    .line 268
    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/util/Pair;

    .line 272
    .line 273
    iget v2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMid:I

    .line 274
    .line 275
    if-le v5, v2, :cond_6

    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move v2, v1

    .line 280
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMid:I

    .line 285
    .line 286
    if-ge v4, v5, :cond_7

    .line 287
    .line 288
    move v1, v3

    .line 289
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->updatePointTypeByTouchAction(Landroid/util/Pair;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public resetDragViewData(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentPointType:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentRotate:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setDragViewData(FII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultPointSize(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsRTL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    :cond_0
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mDefaultPointSize:Landroid/util/Size;

    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized setDragViewData(FII)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "setDragViewData scale: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", point: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", rotate: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentPointType:I

    .line 45
    .line 46
    iput p3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentRotate:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mPreviewRect:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mPreviewRect:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->isNeedRotate()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    sub-int v4, v1, v3

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    mul-float/2addr v4, p1

    .line 84
    div-float/2addr v4, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v4, 0x0

    .line 87
    :goto_0
    int-to-float p2, p2

    .line 88
    int-to-float v1, v1

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    add-float v7, p1, v6

    .line 92
    .line 93
    mul-float v8, v1, v7

    .line 94
    .line 95
    div-float/2addr v8, v5

    .line 96
    sub-float/2addr p2, v8

    .line 97
    add-float/2addr p2, v4

    .line 98
    float-to-int p2, p2

    .line 99
    sget v8, Lcom/android/camera/fragment/vlogpro/DragHelper;->MARGIN:I

    .line 100
    .line 101
    sub-int/2addr p2, v8

    .line 102
    sub-float/2addr p1, v6

    .line 103
    mul-float/2addr v1, p1

    .line 104
    div-float/2addr v1, v5

    .line 105
    sub-float/2addr v1, v4

    .line 106
    float-to-int v1, v1

    .line 107
    add-int/2addr v1, v8

    .line 108
    iget-boolean v6, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsRTL:Z

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    neg-int v9, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v9, p2

    .line 115
    :goto_1
    iput v9, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    neg-int v1, p2

    .line 120
    :cond_2
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    .line 121
    .line 122
    int-to-float p2, p3

    .line 123
    int-to-float p3, v3

    .line 124
    mul-float/2addr v7, p3

    .line 125
    div-float/2addr v7, v5

    .line 126
    sub-float/2addr p2, v7

    .line 127
    sub-float/2addr p2, v4

    .line 128
    float-to-int p2, p2

    .line 129
    sub-int/2addr p2, v8

    .line 130
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    .line 131
    .line 132
    mul-float/2addr p1, p3

    .line 133
    div-float/2addr p1, v5

    .line 134
    add-float/2addr p1, v4

    .line 135
    float-to-int p1, p1

    .line 136
    add-int/2addr p1, v8

    .line 137
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    .line 138
    .line 139
    add-int/2addr v1, v9

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMid:I

    .line 143
    .line 144
    add-int/2addr p1, p2

    .line 145
    div-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMid:I

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo p2, "setDragViewData mTranslationXMin = "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, ", mTranslationXMax "

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array p2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo p2, "setDragViewData mTranslationYMin = "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, ", mTranslationYMax "

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array p2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    monitor-exit p0

    .line 223
    throw p1
.end method

.method public setHovering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsHovering:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateTranslation(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "updateTranslation "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    .line 36
    .line 37
    sget v1, Lcom/android/camera/fragment/vlogpro/DragHelper;->MARGIN:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget v3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    invoke-static {p1, v0, v3}, Lcom/android/camera/Util;->getValidValue(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 48
    .line 49
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-static {p2, p1, v0}, Lcom/android/camera/Util;->getValidValue(III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mMapView:Landroid/view/View;

    .line 62
    .line 63
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mMapView:Landroid/view/View;

    .line 70
    .line 71
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    new-array v0, p2, [F

    .line 81
    .line 82
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    aput v1, v0, v2

    .line 86
    .line 87
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    const/4 v3, 0x1

    .line 91
    aput v1, v0, v3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    .line 94
    .line 95
    .line 96
    new-array p1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "TARGET_X"

    .line 99
    .line 100
    aput-object v0, p1, v2

    .line 101
    .line 102
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v4, p2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v5, "TARGET_X_TAG"

    .line 115
    .line 116
    aput-object v5, v4, v2

    .line 117
    .line 118
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v4, v3

    .line 125
    .line 126
    invoke-interface {p1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 127
    .line 128
    .line 129
    new-array p1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v4, "TARGET_Y"

    .line 132
    .line 133
    aput-object v4, p1, v2

    .line 134
    .line 135
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array p2, p2, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v0, "TARGET_Y_TAG"

    .line 146
    .line 147
    aput-object v0, p2, v2

    .line 148
    .line 149
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, p2, v3

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 158
    .line 159
    .line 160
    return-void
.end method
