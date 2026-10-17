.class Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$7;
.super Ljava/lang/Object;
.source "LightingAnimateDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->animateFocusing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$7;->this$0:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$7;->this$0:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->access$400(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)Lcom/android/camera/ui/drawable/lighting/LightingPaintCircle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 8
    .line 9
    const v0, 0x3f1374bc    # 0.576f

    .line 10
    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    const p1, 0x3ca3d70a    # 0.02f

    .line 14
    .line 15
    .line 16
    cmpg-float p1, v0, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$7;->this$0:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->access$500(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$7;->this$0:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->animateSuccess()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable$7;->this$0:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->access$102(Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
