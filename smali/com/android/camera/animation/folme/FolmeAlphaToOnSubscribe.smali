.class public Lcom/android/camera/animation/folme/FolmeAlphaToOnSubscribe;
.super Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
.source "FolmeAlphaToOnSubscribe.java"


# instance fields
.field private mEndAlpha:F

.field private mStartAlpha:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/camera/animation/folme/FolmeAlphaToOnSubscribe;->mStartAlpha:F

    .line 5
    .line 6
    iput p3, p0, Lcom/android/camera/animation/folme/FolmeAlphaToOnSubscribe;->mEndAlpha:F

    .line 7
    .line 8
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
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

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

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5
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
    invoke-virtual {p0, p1}, Lcom/android/camera/animation/folme/FolmeAlphaToOnSubscribe;->clean(Landroid/view/View;)V

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
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 16
    .line 17
    const-string/jumbo v1, "start alpha"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 24
    .line 25
    iget v2, p0, Lcom/android/camera/animation/folme/FolmeAlphaToOnSubscribe;->mStartAlpha:F

    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 33
    .line 34
    const-string v3, "end alpha"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/android/camera/animation/folme/FolmeAlphaToOnSubscribe;->mEndAlpha:F

    .line 40
    .line 41
    float-to-double v3, v3

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v3, v2, [Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 50
    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v4, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 74
    .line 75
    .line 76
    new-array p0, v2, [F

    .line 77
    .line 78
    const/high16 v2, 0x43960000    # 300.0f

    .line 79
    .line 80
    aput v2, p0, v0

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-virtual {v4, v2, p0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v3, v0

    .line 89
    .line 90
    invoke-interface {p1, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 91
    .line 92
    .line 93
    return-void
.end method
