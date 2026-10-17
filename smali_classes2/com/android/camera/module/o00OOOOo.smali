.class public final synthetic Lcom/android/camera/module/o00OOOOo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic o0000oO0:Lcom/android/camera/protocol/protocols/DollyZoomProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;Lcom/android/camera/protocol/protocols/DollyZoomProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/o00OOOOo;->o0000o:Lcom/android/camera/module/DollyZoomModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/o00OOOOo;->o0000oO0:Lcom/android/camera/protocol/protocols/DollyZoomProcess;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/o00OOOOo;->o0000o:Lcom/android/camera/module/DollyZoomModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/o00OOOOo;->o0000oO0:Lcom/android/camera/protocol/protocols/DollyZoomProcess;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->OooOOo0(Lcom/android/camera/module/DollyZoomModule;Lcom/android/camera/protocol/protocols/DollyZoomProcess;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
