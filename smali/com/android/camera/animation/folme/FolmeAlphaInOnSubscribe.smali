.class public Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;
.super Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
.source "FolmeAlphaInOnSubscribe.java"


# instance fields
.field private srcAlpha:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->srcAlpha:F

    .line 7
    .line 8
    return-void
.end method

.method public static directSetResult(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Landroid/view/View;

    .line 24
    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public clean(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p0, v0

    .line 6
    .line 7
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStartAlpha(F)Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->srcAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->subscribe(Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->clean(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->srcAlpha:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 24
    .line 25
    const-string/jumbo v2, "start alpha"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 32
    .line 33
    iget v3, p0, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->srcAlpha:F

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    invoke-virtual {p1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 41
    .line 42
    const-string v4, "end alpha"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v3, v1, [Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 72
    .line 73
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v4, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 80
    .line 81
    .line 82
    new-array p0, v1, [F

    .line 83
    .line 84
    const/high16 v1, 0x43960000    # 300.0f

    .line 85
    .line 86
    aput v1, p0, v0

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-virtual {v4, v1, p0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v3, v0

    .line 95
    .line 96
    invoke-interface {p1, v2, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 103
    .line 104
    aput-object v2, p1, v0

    .line 105
    .line 106
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    aput-object p0, v1, v0

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method
