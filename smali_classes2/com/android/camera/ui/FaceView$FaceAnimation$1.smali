.class Lcom/android/camera/ui/FaceView$FaceAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FaceView$FaceAnimation;->startFaceAnimWithAssociatedFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/camera/ui/FaceView$FaceAnimation;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView$FaceAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FaceView$FaceAnimation$1;->this$1:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation$1;->this$1:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation;->this$0:Lcom/android/camera/ui/FaceView;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/FaceView$FaceAnimation$1;->this$1:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/camera/ui/FaceView$FaceAnimation;->this$0:Lcom/android/camera/ui/FaceView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/FaceView$FaceAnimation$1;->this$1:Lcom/android/camera/ui/FaceView$FaceAnimation;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/android/camera/ui/FaceView$FaceAnimation;->access$902(Lcom/android/camera/ui/FaceView$FaceAnimation;F)F

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method
