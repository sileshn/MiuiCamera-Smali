.class public final synthetic Landroidx/core/location/o00oO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic o0000oO0:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic o0000oOO:Ljava/lang/String;

.field public final synthetic o0000oOo:I

.field public final synthetic o0000oo0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/o00oO0o;->o0000o:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/o00oO0o;->o0000oO0:Landroidx/core/location/LocationListenerCompat;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/location/o00oO0o;->o0000oOO:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/location/o00oO0o;->o0000oOo:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/location/o00oO0o;->o0000oo0:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/o00oO0o;->o0000o:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/o00oO0o;->o0000oO0:Landroidx/core/location/LocationListenerCompat;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/o00oO0o;->o0000oOO:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/location/o00oO0o;->o0000oOo:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/location/o00oO0o;->o0000oo0:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->OooO0OO(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
