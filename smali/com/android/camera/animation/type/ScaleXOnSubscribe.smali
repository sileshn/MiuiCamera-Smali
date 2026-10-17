.class public Lcom/android/camera/animation/type/ScaleXOnSubscribe;
.super Lcom/android/camera/animation/type/BaseOnSubScribe;
.source "ScaleXOnSubscribe.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mOriginScaleX:F

.field private mTargetScaleX:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/animation/type/BaseOnSubScribe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnimation()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/animation/type/ScaleXOnSubscribe;->mOriginScaleX:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lcom/android/camera/animation/type/ScaleXOnSubscribe;->mTargetScaleX:F

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public setScaleX(FF)Lcom/android/camera/animation/type/ScaleXOnSubscribe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/animation/type/ScaleXOnSubscribe;->mOriginScaleX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/animation/type/ScaleXOnSubscribe;->mTargetScaleX:F

    .line 4
    .line 5
    return-object p0
.end method
