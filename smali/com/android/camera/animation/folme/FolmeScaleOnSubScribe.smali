.class public Lcom/android/camera/animation/folme/FolmeScaleOnSubScribe;
.super Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
.source "FolmeScaleOnSubScribe.java"


# instance fields
.field private mOriginScale:F

.field private mTargetScale:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/camera/animation/folme/FolmeScaleOnSubScribe;->mOriginScale:F

    .line 5
    .line 6
    iput p3, p0, Lcom/android/camera/animation/folme/FolmeScaleOnSubScribe;->mTargetScale:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clean(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 6
    .line 7
    aput-object p0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 18
    .line 19
    .line 20
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
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 5
    .line 6
    const-string v0, "Scale from"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/animation/folme/FolmeScaleOnSubScribe;->mOriginScale:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 21
    .line 22
    iget v2, p0, Lcom/android/camera/animation/folme/FolmeScaleOnSubScribe;->mOriginScale:F

    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 30
    .line 31
    const-string v3, "Scale to"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/android/camera/animation/folme/FolmeScaleOnSubScribe;->mTargetScale:F

    .line 37
    .line 38
    float-to-double v3, v3

    .line 39
    invoke-virtual {v2, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/android/camera/animation/folme/FolmeScaleOnSubScribe;->mTargetScale:F

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v2, v1, [Landroid/view/View;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, v1, v4

    .line 73
    .line 74
    invoke-interface {v2, p1, v0, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 75
    .line 76
    .line 77
    return-void
.end method
