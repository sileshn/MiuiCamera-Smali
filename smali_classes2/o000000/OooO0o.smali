.class public final synthetic Lo000000/OooO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000000/OooO0o;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo000000/OooO0o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/protocols/TopAlert;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->OooO0o(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
