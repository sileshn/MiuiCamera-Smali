.class public final synthetic Lcom/android/camera/module/oO000Oo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/VideoModule;

.field public final synthetic o0000oO0:Lcom/android/camera2/Camera2Proxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/oO000Oo0;->o0000o:Lcom/android/camera/module/VideoModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/oO000Oo0;->o0000oO0:Lcom/android/camera2/Camera2Proxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/oO000Oo0;->o0000o:Lcom/android/camera/module/VideoModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/oO000Oo0;->o0000oO0:Lcom/android/camera2/Camera2Proxy;

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/module/video/InitRecorderResult;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Oooo0oo(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/video/InitRecorderResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
