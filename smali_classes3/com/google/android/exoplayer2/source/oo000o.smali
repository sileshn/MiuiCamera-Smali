.class public final synthetic Lcom/google/android/exoplayer2/source/oo000o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic o0000oO0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic o0000oOO:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic o0000oOo:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/oo000o;->o0000o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/oo000o;->o0000oO0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/oo000o;->o0000oOO:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/oo000o;->o0000oOo:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/oo000o;->o0000o:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/oo000o;->o0000oO0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/oo000o;->o0000oOO:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/oo000o;->o0000oOo:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->OooO0OO(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
