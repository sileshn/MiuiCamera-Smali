.class public final synthetic Lcom/android/camera/module/video/Oooo000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/media/MediaRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/video/Oooo000;->o0000o:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/Oooo000;->o0000o:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/video/RecorderController;->OooO0Oo(Landroid/media/MediaRecorder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
