.class public LOooO0OO/o000oOoO$OooO00o;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/o000oOoO;->OooO0oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o0000o:LOooO0OO/o000oOoO;


# direct methods
.method public constructor <init>(LOooO0OO/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/o000oOoO$OooO00o;->o0000o:LOooO0OO/o000oOoO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/o000oOoO$OooO00o;->o0000o:LOooO0OO/o000oOoO;

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/o000oOoO;->OooO00o(LOooO0OO/o000oOoO;)LOooO0OO/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LOooO0OO/o000oOoO$OooO00o;->o0000o:LOooO0OO/o000oOoO;

    .line 11
    .line 12
    invoke-static {v0}, LOooO0OO/o000oOoO;->OooO00o(LOooO0OO/o000oOoO;)LOooO0OO/Oooo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LOooO0OO/Oooo0;->OooO0O0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LOooO0OO/o000oOoO$OooO00o;->o0000o:LOooO0OO/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {v0}, LOooO0OO/Oooo0;->OooO0O0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LOooO0OO/o000oOoO;->OooO0O0(LOooO0OO/o000oOoO;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, LOooO0OO/o000oOoO$OooO00o;->o0000o:LOooO0OO/o000oOoO;

    .line 33
    .line 34
    invoke-virtual {v0}, LOooO0OO/Oooo0;->OooO00o()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LOooO0OO/o000oOoO;->OooO0OO(LOooO0OO/o000oOoO;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
