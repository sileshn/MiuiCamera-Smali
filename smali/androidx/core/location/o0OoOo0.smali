.class public final synthetic Landroidx/core/location/o0OoOo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->OooO0Oo(Ljava/lang/ref/WeakReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
