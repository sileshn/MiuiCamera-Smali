.class public abstract Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
.super Ljava/lang/Object;
.source "FolmeBaseOnSubScribe.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe$AnimEndTransitionListener;
    }
.end annotation


# instance fields
.field protected mAniView:Landroid/view/View;

.field private mEmitter:Lio/reactivex/CompletableEmitter;

.field protected mOnAnimationEnd:Ljava/lang/Runnable;

.field protected mStartDelayTime:I

.field protected mTargetGone:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;)Lio/reactivex/CompletableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mEmitter:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract clean(Landroid/view/View;)V
.end method

.method public getAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mStartDelayTime:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 15
    .line 16
    new-instance v2, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe$AnimEndTransitionListener;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe$AnimEndTransitionListener;-><init>(Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe$1;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    aput-object v2, v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->clean(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mOnAnimationEnd:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnAnimationEnd(Ljava/lang/Runnable;)Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mOnAnimationEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartDelayTime(I)Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mStartDelayTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetGone(Z)Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mTargetGone:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mEmitter:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method public targetGone()Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/animation/folme/FolmeBaseOnSubScribe;->mTargetGone:Z

    .line 3
    .line 4
    return-object p0
.end method
