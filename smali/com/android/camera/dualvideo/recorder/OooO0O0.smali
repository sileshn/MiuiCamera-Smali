.class public final synthetic Lcom/android/camera/dualvideo/recorder/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

.field public final synthetic o0000oO0:Lcom/android/camera/dualvideo/recorder/MiRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;Lcom/android/camera/dualvideo/recorder/MiRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/recorder/OooO0O0;->o0000o:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/dualvideo/recorder/OooO0O0;->o0000oO0:Lcom/android/camera/dualvideo/recorder/MiRecorder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/OooO0O0;->o0000o:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/OooO0O0;->o0000oO0:Lcom/android/camera/dualvideo/recorder/MiRecorder;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->OooO0o0(Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;Lcom/android/camera/dualvideo/recorder/MiRecorder;Lio/reactivex/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
