.class public Lcom/android/camera/animation/CommonAnimatorOnSubScribe;
.super Ljava/lang/Object;
.source "CommonAnimatorOnSubScribe.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field protected mTargetGone:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;->mAnimator:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/animation/CommonAnimatorOnSubScribe;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setDurationTime(I)Lcom/android/camera/animation/CommonAnimatorOnSubScribe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/CommonAnimatorOnSubScribe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartDelayTime(I)Lcom/android/camera/animation/CommonAnimatorOnSubScribe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/animation/CommonAnimatorOnSubScribe$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/camera/animation/CommonAnimatorOnSubScribe$1;-><init>(Lcom/android/camera/animation/CommonAnimatorOnSubScribe;Lio/reactivex/CompletableEmitter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;->mAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public targetGone()Lcom/android/camera/animation/CommonAnimatorOnSubScribe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;->mTargetGone:Z

    .line 3
    .line 4
    return-object p0
.end method
