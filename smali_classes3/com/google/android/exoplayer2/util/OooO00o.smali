.class public final synthetic Lcom/google/android/exoplayer2/util/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/util/ListenerSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/ListenerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/OooO00o;->o0000o:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/OooO00o;->o0000o:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->OooO0O0(Lcom/google/android/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
