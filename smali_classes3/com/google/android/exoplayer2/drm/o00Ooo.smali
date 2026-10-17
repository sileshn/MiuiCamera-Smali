.class public final synthetic Lcom/google/android/exoplayer2/drm/o00Ooo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

.field public final synthetic OooO0O0:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/o00Ooo;->OooO00o:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/o00Ooo;->OooO0O0:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/o00Ooo;->OooO00o:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/o00Ooo;->OooO0O0:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->OooO00o(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
