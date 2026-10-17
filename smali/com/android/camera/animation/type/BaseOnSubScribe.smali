.class public abstract Lcom/android/camera/animation/type/BaseOnSubScribe;
.super Ljava/lang/Object;
.source "BaseOnSubScribe.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected mAniView:Landroid/view/View;

.field protected mDurationTime:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field protected mStartDelayTime:I

.field protected mTargetGone:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mDurationTime:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public static final setAnimateViewVisible(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getAnimation()Landroidx/core/view/ViewPropertyAnimatorCompat;
.end method

.method public onAnimationEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDurationTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mDurationTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/type/BaseOnSubScribe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartDelayTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mStartDelayTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final startAnimationImmediately()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->getAnimation()Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mStartDelayTime:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mDurationTime:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/android/camera/animation/AnimationDelegate;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/android/camera/animation/type/BaseOnSubScribe$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/android/camera/animation/type/BaseOnSubScribe$1;-><init>(Lcom/android/camera/animation/type/BaseOnSubScribe;Lio/reactivex/CompletableEmitter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public targetGone()Lcom/android/camera/animation/type/BaseOnSubScribe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mTargetGone:Z

    .line 3
    .line 4
    return-object p0
.end method
