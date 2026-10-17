.class public final synthetic Lcom/google/android/exoplayer2/o00oOoo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o00oOoo;->OooO00o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o00oOoo;->OooO00o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->OooO00o(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
