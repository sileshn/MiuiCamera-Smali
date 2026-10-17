.class public final synthetic Lcom/android/camera/module/image/o000O000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000oO0:Lcom/android/camera/module/Module;

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/Module;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/module/image/o000O000;->o0000o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/image/o000O000;->o0000oO0:Lcom/android/camera/module/Module;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/module/image/o000O000;->o0000oOO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/module/image/o000O000;->o0000o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/image/o000O000;->o0000oO0:Lcom/android/camera/module/Module;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/module/image/o000O000;->o0000oOO:I

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/protocol/protocols/FullScreenProtocol;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/image/ScreenLightCallbackImpl;->OooO0O0(ILcom/android/camera/module/Module;ILcom/android/camera/protocol/protocols/FullScreenProtocol;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
