.class public final synthetic Lcom/google/android/exoplayer2/drm/o0OoOo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

.field public final synthetic OooO0O0:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/o0OoOo0;->OooO00o:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/o0OoOo0;->OooO0O0:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/o0OoOo0;->OooO00o:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/o0OoOo0;->OooO0O0:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->OooO0Oo(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm;[BJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
