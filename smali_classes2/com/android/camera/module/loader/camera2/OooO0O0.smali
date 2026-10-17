.class public final synthetic Lcom/android/camera/module/loader/camera2/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000oO0:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/OooO0O0;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/module/loader/camera2/OooO0O0;->o0000oO0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/OooO0O0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/OooO0O0;->o0000oO0:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/module/loader/camera2/Camera2Result;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;->OooO0O0(Ljava/lang/String;ZLcom/android/camera/module/loader/camera2/Camera2Result;)Lio/reactivex/SingleSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
