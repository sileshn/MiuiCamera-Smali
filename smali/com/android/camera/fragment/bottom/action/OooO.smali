.class public final synthetic Lcom/android/camera/fragment/bottom/action/OooO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/camera/fragment/bottom/action/OooO;->o0000o:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/bottom/action/OooO;->o0000o:J

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/protocols/CameraActionTrack;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->OooOo(JLcom/android/camera/protocol/protocols/CameraActionTrack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
