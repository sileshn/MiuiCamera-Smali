.class Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusEyeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->startAlphaAnim(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

.field final synthetic val$inOrOut:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$2;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$2;->val$inOrOut:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$2;->val$inOrOut:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$2;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->access$000(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$2;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->setVisible(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
