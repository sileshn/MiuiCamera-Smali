.class public final synthetic Lo000000/OooOo00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000000/OooOo00;->o0000o:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lo000000/OooOo00;->o0000o:F

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->OooO0oo(FLcom/android/camera/protocol/protocols/zoom/ZoomActive;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
