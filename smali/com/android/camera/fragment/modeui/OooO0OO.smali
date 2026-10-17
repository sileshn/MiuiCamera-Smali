.class public final synthetic Lcom/android/camera/fragment/modeui/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/protocol/protocols/RunningState;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/BaseModeUI;->OooO0O0(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
