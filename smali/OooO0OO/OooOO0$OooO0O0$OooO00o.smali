.class public final LOooO0OO/OooOO0$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements LOooO0OO/OooOOOO;
.implements LOooO0OO/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooOO0$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooOOOO<",
        "LOooO0OO/OooOO0;",
        ">;",
        "LOooO0OO/OooO0O0;"
    }
.end annotation


# instance fields
.field public final OooO00o:LOooO0OO/o0OoOo0;

.field public OooO0O0:Z


# direct methods
.method public constructor <init>(LOooO0OO/o0OoOo0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooOO0$OooO0O0$OooO00o;->OooO0O0:Z

    .line 4
    iput-object p1, p0, LOooO0OO/OooOO0$OooO0O0$OooO00o;->OooO00o:LOooO0OO/o0OoOo0;

    return-void
.end method

.method public synthetic constructor <init>(LOooO0OO/o0OoOo0;LOooO0OO/OooOO0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooOO0$OooO0O0$OooO00o;-><init>(LOooO0OO/o0OoOo0;)V

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooOO0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooOO0$OooO0O0$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, LOooO0OO/OooOO0$OooO0O0$OooO00o;->OooO00o:LOooO0OO/o0OoOo0;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LOooO0OO/o0OoOo0;->OooO00o(LOooO0OO/OooOO0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooOO0$OooO0O0$OooO00o;->OooO0O0:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOooO0OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooOO0$OooO0O0$OooO00o;->OooO00o(LOooO0OO/OooOO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
