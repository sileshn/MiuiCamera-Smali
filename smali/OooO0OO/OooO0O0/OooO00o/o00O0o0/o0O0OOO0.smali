.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O0OOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O0OOO0;->o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O0OOO0;->o0000o0o:Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule$3;->lambda$onSubscribe$0(Lcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method
