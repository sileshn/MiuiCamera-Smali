.class public Lcom/android/camera/animation/type/RotateOnSubscribe;
.super Lcom/android/camera/animation/type/BaseOnSubScribe;
.source "RotateOnSubscribe.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mOriginDegree:I

.field private mTargetDegree:I


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
    iget v1, p0, Lcom/android/camera/animation/type/RotateOnSubscribe;->mOriginDegree:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/animation/type/BaseOnSubScribe;->mAniView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/android/camera/animation/type/RotateOnSubscribe;->mTargetDegree:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public setRotateDegree(II)Lcom/android/camera/animation/type/RotateOnSubscribe;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/animation/type/RotateOnSubscribe;->mOriginDegree:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/animation/type/RotateOnSubscribe;->mTargetDegree:I

    .line 4
    .line 5
    return-object p0
.end method
