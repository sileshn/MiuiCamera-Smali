.class public final synthetic Lcom/google/android/exoplayer2/drm/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/drm/OooO0OO;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/drm/OooO0OO;->OooO00o:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->OooO0O0(ILcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
