.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0Oo/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0Oo/OooOO0O;->o0000o0o:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0Oo/OooOO0O;->o0000o0o:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lcom/android/camera/protocol/protocols/ManuallyAdjust;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->OooO0Oo(Lcom/android/camera/protocol/protocols/ManuallyAdjust;)V

    return-void
.end method
