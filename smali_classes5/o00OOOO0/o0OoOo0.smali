.class public Lo00OOOO0/o0OoOo0;
.super Ljava/lang/Object;
.source "HttpRequestHandlerRegistry.java"

# interfaces
.implements Lo00OOOO0/o00O0O;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oOO:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public final OooO00o:Lo00OOOO0/o00000OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOOO0/o00000OO<",
            "Lo00OOOO0/Oooo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00OOOO0/o00000OO;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00OOOO0/o00000OO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00OOOO0/o0OoOo0;->OooO00o:Lo00OOOO0/o00000OO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00OOOO0/Oooo0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/o0OoOo0;->OooO00o:Lo00OOOO0/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OOOO0/o00000OO;->OooO0O0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;Lo00OOOO0/Oooo0;)V
    .locals 1

    .line 1
    const-string v0, "URI request pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Request handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo00OOOO0/o0OoOo0;->OooO00o:Lo00OOOO0/o00000OO;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo00OOOO0/o00000OO;->OooO0o0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0OO(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00OOOO0/Oooo0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/o0OoOo0;->OooO00o:Lo00OOOO0/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOOO0/o00000OO;->OooO0oO(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/o0OoOo0;->OooO00o:Lo00OOOO0/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOOO0/o00000OO;->OooO0oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lookup(Ljava/lang/String;)Lo00OOOO0/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/o0OoOo0;->OooO00o:Lo00OOOO0/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOOO0/o00000OO;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00OOOO0/Oooo0;

    .line 8
    .line 9
    return-object p0
.end method
