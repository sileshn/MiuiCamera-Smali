.class public final synthetic Lcom/android/camera/o0000oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/Camera$MyOrientationEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$MyOrientationEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/o0000oo;->o0000o:Lcom/android/camera/Camera$MyOrientationEventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/o0000oo;->o0000o:Lcom/android/camera/Camera$MyOrientationEventListener;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/Camera$MyOrientationEventListener;->OooO00o(Lcom/android/camera/Camera$MyOrientationEventListener;Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
