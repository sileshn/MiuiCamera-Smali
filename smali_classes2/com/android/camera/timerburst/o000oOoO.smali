.class public final synthetic Lcom/android/camera/timerburst/o000oOoO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/timerburst/o000oOoO;->o0000o:Lcom/android/camera/module/Camera2Module;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/o000oOoO;->o0000o:Lcom/android/camera/module/Camera2Module;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/protocols/RecordState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/timerburst/TimerBurstManager;->OooO0O0(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/RecordState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
