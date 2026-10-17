.class public Lmiuix/androidbasewidget/widget/SpringScroller;
.super Ljava/lang/Object;
.source "SpringScroller.java"


# static fields
.field private static final HORIZONTAL:I = 0x1

.field private static final MAX_DELTA_TIME:F = 0.016f

.field private static final VALUE_THRESHOLD:F = 1.0f

.field private static final VERTICAL:I = 0x2


# instance fields
.field private mCurrX:D

.field private mCurrY:D

.field private mCurrentTime:J

.field private mEndX:D

.field private mEndY:D

.field private mFinished:Z

.field private mLastStep:Z

.field private mOrientation:I

.field private mOriginStartY:D

.field private mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

.field private mStartTime:J

.field private mStartX:D

.field private mStartY:D

.field private mVelocity:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 3
    .line 4
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mLastStep:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndY:D

    .line 19
    .line 20
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrY:D

    .line 21
    .line 22
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndX:D

    .line 23
    .line 24
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrX:D

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrentTime:J

    .line 32
    .line 33
    iget-wide v4, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartTime:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    long-to-float v0, v2

    .line 37
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    const v2, 0x3c83126f    # 0.016f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v3, v0, v3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_0
    iget-wide v3, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrentTime:J

    .line 55
    .line 56
    iput-wide v3, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartTime:J

    .line 57
    .line 58
    iget v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mOrientation:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 64
    .line 65
    iget-wide v5, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 66
    .line 67
    iget-wide v8, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndY:D

    .line 68
    .line 69
    iget-wide v10, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartY:D

    .line 70
    .line 71
    move v7, v2

    .line 72
    invoke-virtual/range {v4 .. v11}, Lmiuix/androidbasewidget/widget/SpringOperator;->updateVelocity(DFDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartY:D

    .line 77
    .line 78
    float-to-double v7, v2

    .line 79
    mul-double/2addr v7, v3

    .line 80
    add-double/2addr v5, v7

    .line 81
    iput-wide v5, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrY:D

    .line 82
    .line 83
    iput-wide v3, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 84
    .line 85
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndY:D

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v2, v3}, Lmiuix/androidbasewidget/widget/SpringScroller;->isAtEquilibrium(DD)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mLastStep:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrY:D

    .line 97
    .line 98
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartY:D

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v4, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 102
    .line 103
    iget-wide v5, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 104
    .line 105
    iget-wide v8, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndX:D

    .line 106
    .line 107
    iget-wide v10, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartX:D

    .line 108
    .line 109
    move v7, v2

    .line 110
    invoke-virtual/range {v4 .. v11}, Lmiuix/androidbasewidget/widget/SpringOperator;->updateVelocity(DFDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-wide v5, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartX:D

    .line 115
    .line 116
    float-to-double v7, v2

    .line 117
    mul-double/2addr v7, v3

    .line 118
    add-double/2addr v5, v7

    .line 119
    iput-wide v5, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrX:D

    .line 120
    .line 121
    iput-wide v3, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 122
    .line 123
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndX:D

    .line 124
    .line 125
    invoke-virtual {p0, v5, v6, v2, v3}, Lmiuix/androidbasewidget/widget/SpringScroller;->isAtEquilibrium(DD)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mLastStep:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrX:D

    .line 135
    .line 136
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartX:D

    .line 137
    .line 138
    :goto_1
    return v1

    .line 139
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public final getCurrX()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrX:D

    .line 2
    .line 3
    double-to-int p0, v0

    .line 4
    return p0
.end method

.method public final getCurrY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrY:D

    .line 2
    .line 3
    double-to-int p0, v0

    .line 4
    return p0
.end method

.method public final getFinalX()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndX:D

    .line 2
    .line 3
    double-to-int p0, v0

    .line 4
    return p0
.end method

.method public final getStartX()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartX:D

    .line 2
    .line 3
    double-to-int p0, v0

    .line 4
    return p0
.end method

.method public isAtEquilibrium(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double p0, p0, p2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final isFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public setFinalX(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndX:D

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 6
    .line 7
    return-void
.end method

.method public startScroll(FFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mLastStep:Z

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartX:D

    .line 8
    .line 9
    float-to-double v0, p2

    .line 10
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndX:D

    .line 11
    .line 12
    float-to-double v0, p3

    .line 13
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartY:D

    .line 14
    .line 15
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mOriginStartY:D

    .line 16
    .line 17
    double-to-int v0, v0

    .line 18
    int-to-double v0, v0

    .line 19
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrY:D

    .line 20
    .line 21
    float-to-double v0, p4

    .line 22
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndY:D

    .line 23
    .line 24
    float-to-double v0, p5

    .line 25
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double p5, v0, v2

    .line 37
    .line 38
    const v0, 0x3eb33333    # 0.35f

    .line 39
    .line 40
    .line 41
    const v1, 0x3f666666    # 0.9f

    .line 42
    .line 43
    .line 44
    if-gtz p5, :cond_0

    .line 45
    .line 46
    new-instance p5, Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 47
    .line 48
    invoke-direct {p5, v1, v0}, Lmiuix/androidbasewidget/widget/SpringOperator;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p5, Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 55
    .line 56
    invoke-direct {p5, v1, v0}, Lmiuix/androidbasewidget/widget/SpringOperator;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 60
    .line 61
    :goto_0
    sub-float/2addr p4, p3

    .line 62
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-float/2addr p2, p1

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    cmpl-float p1, p3, p1

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    :goto_1
    iput p1, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mOrientation:I

    .line 79
    .line 80
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartTime:J

    .line 85
    .line 86
    return-void
.end method
