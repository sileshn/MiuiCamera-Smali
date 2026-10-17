.class public Lcom/android/camera/dualvideo/view/RotateAnimator;
.super Ljava/lang/Object;
.source "RotateAnimator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RotateAnimator"


# instance fields
.field private mCurrentDegree:I

.field private mRotationAnimator:Landroid/animation/ValueAnimator;

.field private mViewOrientation:I

.field final mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViews:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit16 p1, p1, 0x168

    .line 12
    .line 13
    rem-int/lit16 p1, p1, 0x168

    .line 14
    .line 15
    iput p1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViewOrientation:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/dualvideo/view/RotateAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/RotateAnimator;->lambda$disposeRotation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disposeRotation(I)V
    .locals 8

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    rem-int/2addr p1, v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    iget v1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViewOrientation:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v2, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mCurrentDegree:I

    .line 15
    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    add-int/lit16 v1, v1, 0x168

    .line 22
    .line 23
    :goto_1
    const/16 v3, 0xb4

    .line 24
    .line 25
    if-le v1, v3, :cond_3

    .line 26
    .line 27
    add-int/lit16 v1, v1, -0x168

    .line 28
    .line 29
    :cond_3
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v1, :cond_4

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move v1, v4

    .line 36
    :goto_2
    iput p1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViewOrientation:I

    .line 37
    .line 38
    rem-int/2addr p1, v0

    .line 39
    iget-object v5, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_5
    if-eqz v1, :cond_7

    .line 47
    .line 48
    if-ne v2, v0, :cond_6

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    move v1, v2

    .line 53
    :goto_3
    if-nez p1, :cond_9

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_7
    if-nez v2, :cond_8

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_8
    move v0, v2

    .line 60
    :goto_4
    move v1, v0

    .line 61
    :cond_9
    move v0, p1

    .line 62
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "disposeRotation: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "-> "

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v5, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v7, "RotateAnimator"

    .line 90
    .line 91
    invoke-static {v7, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v7, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    new-array p1, p1, [I

    .line 122
    .line 123
    aput v1, p1, v4

    .line 124
    .line 125
    aput v0, p1, v3

    .line 126
    .line 127
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    new-instance v0, Lcom/android/camera/dualvideo/view/OooO00o;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/view/OooO00o;-><init>(Lcom/android/camera/dualvideo/view/RotateAnimator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mRotationAnimator:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private synthetic lambda$disposeRotation$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mCurrentDegree:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViews:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mCurrentDegree:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViewOrientation:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViewOrientation:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mCurrentDegree:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViews:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/view/RotateAnimator;->mViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    rsub-int p1, p1, 0x168

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/view/RotateAnimator;->disposeRotation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
