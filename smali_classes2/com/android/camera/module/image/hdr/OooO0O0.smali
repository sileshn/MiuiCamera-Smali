.class public final synthetic Lcom/android/camera/module/image/hdr/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/image/hdr/HDRManager;

.field public final synthetic o0000oO0:Z

.field public final synthetic o0000oOO:Lcom/android/camera/MutexModeManager;

.field public final synthetic o0000oOo:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/hdr/HDRManager;ZLcom/android/camera/MutexModeManager;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/image/hdr/OooO0O0;->o0000o:Lcom/android/camera/module/image/hdr/HDRManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/module/image/hdr/OooO0O0;->o0000oO0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/module/image/hdr/OooO0O0;->o0000oOO:Lcom/android/camera/MutexModeManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/module/image/hdr/OooO0O0;->o0000oOo:Lcom/android/camera/module/Camera2Module;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/hdr/OooO0O0;->o0000o:Lcom/android/camera/module/image/hdr/HDRManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/camera/module/image/hdr/OooO0O0;->o0000oO0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/module/image/hdr/OooO0O0;->o0000oOO:Lcom/android/camera/MutexModeManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/module/image/hdr/OooO0O0;->o0000oOo:Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/module/image/hdr/HDRManager;->OooO00o(Lcom/android/camera/module/image/hdr/HDRManager;ZLcom/android/camera/MutexModeManager;Lcom/android/camera/module/Camera2Module;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
