.class public final synthetic Lcom/google/android/exoplayer2/o00OOO0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o00OOO0O;->o0000o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o00OOO0O;->o0000o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->OooO00o(Lcom/google/android/exoplayer2/StreamVolumeManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
