.class public final synthetic Lcom/android/camera/module/o0O0O0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/MiLiveModule;

.field public final synthetic o0000oO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/MiLiveModule;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/o0O0O0O;->o0000o:Lcom/android/camera/module/MiLiveModule;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/module/o0O0O0O;->o0000oO0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/o0O0O0O;->o0000o:Lcom/android/camera/module/MiLiveModule;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/camera/module/o0O0O0O;->o0000oO0:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/module/MiLiveModule;->OooOOOO(Lcom/android/camera/module/MiLiveModule;ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
