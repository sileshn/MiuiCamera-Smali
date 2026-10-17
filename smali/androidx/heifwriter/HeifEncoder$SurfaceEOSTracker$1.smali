.class Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker$1;
.super Ljava/lang/Object;
.source "HeifEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->doSignalEOSLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker$1;->this$1:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker$1;->this$1:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->this$0:Landroidx/heifwriter/HeifEncoder;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
