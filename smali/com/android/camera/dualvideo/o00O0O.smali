.class public final synthetic Lcom/android/camera/dualvideo/o00O0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/dualvideo/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/o00O0O;->OooO00o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/o00O0O;->OooO00o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->o0OoOo0(Lcom/android/camera/dualvideo/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
