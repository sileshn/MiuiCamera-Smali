.class public Lcom/android/camera/dualvideo/render/DualVideoTimer;
.super Ljava/lang/Object;
.source "DualVideoTimer.java"


# instance fields
.field private mDuration:F

.field private mStartTime:J


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
.method public getPercentage()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget p0, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mDuration:F

    .line 10
    .line 11
    div-float/2addr v0, p0

    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, v0, p0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    move v0, p0

    .line 19
    :cond_0
    return v0
.end method

.method public init(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/android/camera/dualvideo/util/Assert;->check(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mStartTime:J

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mDuration:F

    .line 17
    .line 18
    return-void
.end method

.method public isValid()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mDuration:F

    .line 9
    .line 10
    long-to-float v0, v0

    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
