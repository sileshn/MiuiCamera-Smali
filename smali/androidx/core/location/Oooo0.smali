.class public final synthetic Landroidx/core/location/Oooo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic o0000oO0:Ljava/util/concurrent/Executor;

.field public final synthetic o0000oOO:Landroidx/core/location/GnssStatusCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/Oooo0;->o0000o:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/Oooo0;->o0000oO0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/location/Oooo0;->o0000oOO:Landroidx/core/location/GnssStatusCompat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/Oooo0;->o0000o:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/Oooo0;->o0000oO0:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/location/Oooo0;->o0000oOO:Landroidx/core/location/GnssStatusCompat;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->OooO0O0(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
