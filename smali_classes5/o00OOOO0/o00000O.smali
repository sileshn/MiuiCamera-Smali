.class public Lo00OOOO0/o00000O;
.super Ljava/lang/Object;
.source "UriHttpRequestHandlerMapper.java"

# interfaces
.implements Lo00OOOO0/o000oOoO;


# annotations
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

    .line 3
    new-instance v0, Lo00OOOO0/o00000OO;

    invoke-direct {v0}, Lo00OOOO0/o00000OO;-><init>()V

    invoke-direct {p0, v0}, Lo00OOOO0/o00000O;-><init>(Lo00OOOO0/o00000OO;)V

    return-void
.end method

.method public constructor <init>(Lo00OOOO0/o00000OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOOO0/o00000OO<",
            "Lo00OOOO0/Oooo0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Pattern matcher"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOOO0/o00000OO;

    iput-object p1, p0, Lo00OOOO0/o00000O;->OooO00o:Lo00OOOO0/o00000OO;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OO0O0/o0ooOOo;)Lo00OOOO0/Oooo0;
    .locals 1

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOOO0/o00000O;->OooO00o:Lo00OOOO0/o00000OO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo00OOOO0/o00000O;->OooO0O0(Lo00OO0O0/o0ooOOo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lo00OOOO0/o00000OO;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo00OOOO0/Oooo0;

    .line 17
    .line 18
    return-object p0
.end method

.method public OooO0O0(Lo00OO0O0/o0ooOOo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo00OO0O0/o0000O0O;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x3f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x23

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;Lo00OOOO0/Oooo0;)V
    .locals 1

    .line 1
    const-string v0, "Pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo00OOOO0/o00000O;->OooO00o:Lo00OOOO0/o00000OO;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo00OOOO0/o00000OO;->OooO0o0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOO0/o00000O;->OooO00o:Lo00OOOO0/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOOO0/o00000OO;->OooO0oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
