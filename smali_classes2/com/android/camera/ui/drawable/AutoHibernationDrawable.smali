.class public Lcom/android/camera/ui/drawable/AutoHibernationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AutoHibernationDrawable.java"


# static fields
.field private static final ALPHA_HINT:I = 0x66

.field private static final ALPHA_OUTSTANDING:I = 0xff


# instance fields
.field public mBaseRadius:F

.field private mDuration:J

.field mIsClockwise:Z

.field private mLastDrawAlpha:I

.field private mLineHeight:F

.field public mMiddleX:F

.field public mMiddleY:F

.field private mOnce:Z

.field public mPaint:Landroid/graphics/Paint;

.field private mPreTimeAnimator:Landroid/animation/ValueAnimator;

.field private mStart:F

.field public mTimeAngle:F

.field private mTimeAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAngle:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    iput v2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mLastDrawAlpha:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mDuration:J

    .line 24
    .line 25
    iput v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mStart:F

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mOnce:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f07010b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v2, 0x7f07010a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mLineHeight:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/AutoHibernationDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mOnce:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAngle:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mBaseRadius:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    const/16 v4, 0xb4

    .line 13
    .line 14
    if-ge v2, v4, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    :goto_1
    add-float/2addr v3, v4

    .line 26
    iget v4, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mMiddleX:F

    .line 27
    .line 28
    iget v5, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mMiddleY:F

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAngle:F

    .line 34
    .line 35
    cmpg-float v5, v3, v4

    .line 36
    .line 37
    const/16 v6, 0x66

    .line 38
    .line 39
    const/16 v7, 0xff

    .line 40
    .line 41
    if-gez v5, :cond_4

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    :cond_2
    const/high16 v5, 0x43af0000    # 350.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    const v7, 0x43b18000    # 355.0f

    .line 53
    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    cmpg-float v5, v4, v7

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    iput v6, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mLastDrawAlpha:I

    .line 62
    .line 63
    :cond_3
    cmpl-float v4, v4, v7

    .line 64
    .line 65
    if-lez v4, :cond_6

    .line 66
    .line 67
    iget v6, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mLastDrawAlpha:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-boolean v4, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v6, v7

    .line 76
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget v10, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mMiddleX:F

    .line 82
    .line 83
    iget v4, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mMiddleY:F

    .line 84
    .line 85
    sub-float v9, v4, v0

    .line 86
    .line 87
    sub-float/2addr v4, v0

    .line 88
    iget v5, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mLineHeight:F

    .line 89
    .line 90
    add-float v11, v4, v5

    .line 91
    .line 92
    iget-object v12, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    move v8, v10

    .line 96
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAngle:F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setWidthHeight(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p1, v0

    .line 4
    .line 5
    iput v1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mMiddleX:F

    .line 6
    .line 7
    div-float v1, p2, v0

    .line 8
    .line 9
    iput v1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mMiddleY:F

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mBaseRadius:F

    .line 17
    .line 18
    return-void
.end method

.method public startRecord(JFZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mDuration:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mStart:F

    .line 8
    .line 9
    cmpl-float v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mOnce:Z

    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->cancelAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-wide p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mDuration:J

    .line 34
    .line 35
    iput p3, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mStart:F

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mOnce:Z

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput p3, v0, v1

    .line 44
    .line 45
    const/high16 p3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput p3, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance p2, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$1;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$1;-><init>(Lcom/android/camera/ui/drawable/AutoHibernationDrawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance p2, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$2;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$2;-><init>(Lcom/android/camera/ui/drawable/AutoHibernationDrawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public startRecordForFastmotion(IFZ)V
    .locals 3

    .line 1
    iput-boolean p3, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mIsClockwise:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mTimeAngle:F

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mOnce:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    div-float v2, p2, v1

    .line 14
    .line 15
    aput v2, v0, p3

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aput v2, v0, p3

    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    sub-float p2, v1, p2

    .line 29
    .line 30
    div-float/2addr p2, v1

    .line 31
    int-to-float v0, p1

    .line 32
    mul-float/2addr p2, v0

    .line 33
    float-to-long v0, p2

    .line 34
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p3, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$3;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$3;-><init>(Lcom/android/camera/ui/drawable/AutoHibernationDrawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance p3, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$4;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1}, Lcom/android/camera/ui/drawable/AutoHibernationDrawable$4;-><init>(Lcom/android/camera/ui/drawable/AutoHibernationDrawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/camera/ui/drawable/AutoHibernationDrawable;->mPreTimeAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
