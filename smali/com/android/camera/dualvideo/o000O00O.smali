.class public final synthetic Lcom/android/camera/dualvideo/o000O00O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/o000O00O;->OooO00o:Landroid/view/MotionEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/o000O00O;->OooO00o:Landroid/view/MotionEvent;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/dualvideo/render/RenderManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->Oooo000(Landroid/view/MotionEvent;Lcom/android/camera/dualvideo/render/RenderManager;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
