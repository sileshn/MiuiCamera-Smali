.class public final synthetic Lcom/google/android/exoplayer2/offline/Oooo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/Oooo0;->OooO00o:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/Oooo0;->OooO00o:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->OooO00o(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
