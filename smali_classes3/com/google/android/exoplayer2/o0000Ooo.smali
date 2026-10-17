.class public final synthetic Lcom/google/android/exoplayer2/o0000Ooo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic OooO0OO:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/o0000Ooo;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/o0000Ooo;->OooO0O0:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/o0000Ooo;->OooO0OO:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o0000Ooo;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0000Ooo;->OooO0O0:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/o0000Ooo;->OooO0OO:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->OooOOOo(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
