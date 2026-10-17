.class Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;
.super Landroid/view/animation/LinearInterpolator;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->startRecord(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

.field final synthetic val$animationConfig:Lcom/android/camera/fragment/bottom/BottomAnimationConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->val$animationConfig:Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float v1, p1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->val$animationConfig:Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 6
    .line 7
    iget v2, v2, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mCurrentMode:I

    .line 8
    .line 9
    const/16 v3, 0xb7

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0xd7

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xd4

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xd9

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->access$200(Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    long-to-double v1, v1

    .line 39
    mul-double/2addr v1, v3

    .line 40
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->access$300(Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-double v3, v3

    .line 47
    div-double/2addr v1, v3

    .line 48
    double-to-long v1, v1

    .line 49
    iget-object v3, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->access$400(Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v1, v3

    .line 56
    long-to-float v1, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->val$animationConfig:Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 59
    .line 60
    iget v2, v2, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mDuration:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v1, v2

    .line 64
    cmpl-float v2, v1, v0

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v1

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->mRecordingReferredPaints:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 89
    .line 90
    iput v0, v2, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->val$animationConfig:Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    .line 93
    .line 94
    iget v2, v2, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->mCurrentMode:I

    .line 95
    .line 96
    const/16 v3, 0xa9

    .line 97
    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    const/16 v3, 0xbb

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setCameraSnapPaintSecondTimeAngleRunning(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable$15;->this$0:Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    return p1
.end method
