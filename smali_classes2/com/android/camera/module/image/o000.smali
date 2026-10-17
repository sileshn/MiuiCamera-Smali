.class public final synthetic Lcom/android/camera/module/image/o000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/image/o000;->o0000o:Lcom/android/camera/module/Module;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/o000;->o0000o:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/protocols/FullScreenProtocol;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/module/image/ScreenLightCallbackImpl;->OooO0OO(Lcom/android/camera/module/Module;Lcom/android/camera/protocol/protocols/FullScreenProtocol;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
