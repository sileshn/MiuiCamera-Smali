.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera2/vendortag/struct/MiviSuperNightData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000;->o0000o0o:Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00000;->o0000o0o:Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    invoke-static {p0}, Lcom/android/camera/module/image/NightManager;->lambda$handleLongExpCaptureIfNeeded$9(Lcom/android/camera2/vendortag/struct/MiviSuperNightData;)V

    return-void
.end method
