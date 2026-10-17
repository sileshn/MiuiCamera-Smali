.class public Lo00OO/o00Ooo;
.super Lo00OO/OooO0O0;
.source "HttpRequestWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00OO/OooO0O0<",
        "Lo00OO0O0/o0ooOOo;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lo00OOO0/OooOOO;Lo00OOO0O/o0ooOOo;Lo0o0Oo/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00OO/OooO0O0;-><init>(Lo00OOO0/OooOOO;Lo00OOO0O/o0ooOOo;Lo0o0Oo/OooOOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0O0(Lo00OO0O0/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo00OO0O0/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OO/o00Ooo;->OooO0OO(Lo00OO0O0/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Lo00OO0O0/o0ooOOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/OooO0O0;->OooO0OO:Lo00OOO0O/o0ooOOo;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OO/OooO0O0;->OooO0O0:Lo00OOOOo/OooO0o;

    .line 4
    .line 5
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lo00OOO0O/o0ooOOo;->OooO0Oo(Lo00OOOOo/OooO0o;Lo00OO0O0/o0000O0O;)Lo00OOOOo/OooO0o;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo00OO/OooO0O0;->OooO00o:Lo00OOO0/OooOOO;

    .line 13
    .line 14
    iget-object p0, p0, Lo00OO/OooO0O0;->OooO0O0:Lo00OOOOo/OooO0o;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lo00OOO0/OooOOO;->OooO00o(Lo00OOOOo/OooO0o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
