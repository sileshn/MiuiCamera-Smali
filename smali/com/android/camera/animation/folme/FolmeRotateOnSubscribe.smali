.class public Lcom/android/camera/animation/folme/FolmeRotateOnSubscribe;
.super Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
.source "FolmeRotateOnSubscribe.java"


# instance fields
.field private mOriginDegree:I

.field private mTargetDegree:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
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

.method public setRotateDegree(II)Lcom/android/camera/animation/folme/FolmeRotateOnSubscribe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/animation/folme/FolmeRotateOnSubscribe;->mOriginDegree:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/animation/folme/FolmeRotateOnSubscribe;->mTargetDegree:I

    .line 4
    .line 5
    return-object p0
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
    const-string/jumbo v0, "rotate from"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    .line 13
    .line 14
    iget v1, p0, Lcom/android/camera/animation/folme/FolmeRotateOnSubscribe;->mOriginDegree:I

    .line 15
    .line 16
    int-to-double v1, v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    const-string/jumbo v2, "rotate to"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/android/camera/animation/folme/FolmeRotateOnSubscribe;->mTargetDegree:I

    .line 30
    .line 31
    int-to-double v2, v2

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v1, v4

    .line 59
    .line 60
    invoke-interface {v2, p1, v0, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 61
    .line 62
    .line 63
    return-void
.end method
