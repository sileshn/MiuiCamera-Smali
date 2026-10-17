.class public final synthetic Lcom/android/camera2/o000OO00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/LocalParallelService$LocalBinder;

.field public final synthetic o0000oO0:Lcom/xiaomi/engine/PreProcessData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/LocalParallelService$LocalBinder;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera2/o000OO00;->o0000o:Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera2/o000OO00;->o0000oO0:Lcom/xiaomi/engine/PreProcessData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/o000OO00;->o0000o:Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera2/o000OO00;->o0000oO0:Lcom/xiaomi/engine/PreProcessData;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera2/MiCamera2ShotParallel;->OooO0o0(Lcom/android/camera/LocalParallelService$LocalBinder;Lcom/xiaomi/engine/PreProcessData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
