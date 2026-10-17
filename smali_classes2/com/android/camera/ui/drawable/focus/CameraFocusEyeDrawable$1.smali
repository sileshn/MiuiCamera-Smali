.class Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusEyeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->startShowAnim(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$1;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable$1;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->access$000(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;)Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 10
    .line 11
    .line 12
    return-void
.end method
