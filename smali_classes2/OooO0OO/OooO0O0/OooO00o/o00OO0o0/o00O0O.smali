.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00O0O;->o0000o0o:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00O0O;->o0000o0o:Landroid/util/Range;

    check-cast p1, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;

    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$setZoomRangeWithUI$9(Landroid/util/Range;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V

    return-void
.end method
