.class public Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusPaintEvAdjust.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust$1;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust$1;->this$0:Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->access$002(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Z)Z

    return-void
.end method
