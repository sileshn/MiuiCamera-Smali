.class public abstract Lo00OO0oO/OooO0o;
.super Ljava/lang/Object;
.source "AbstractHttpClientConnection.java"

# interfaces
.implements Lo00OO0O0/OooOo00;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public o000:Lo00OOO0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO0/OooO<",
            "Lo00OO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000o:Loo0O/OooO0OO;

.field public final o0000oO0:Loo0O/OooO0O0;

.field public o0000oOO:Lo00OOO0/OooOOO0;

.field public o0000oOo:Lo00OOO0/OooOOO;

.field public o0000oo0:Lo00OOO0/OooO0O0;

.field public o0000ooO:Lo00OOO0/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO0/OooO0OO<",
            "Lo00OO0O0/o0OO00O;",
            ">;"
        }
    .end annotation
.end field

.field public o000O000:Lo00OO0oO/o00Oo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000oOO:Lo00OOO0/OooOOO0;

    .line 6
    .line 7
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000oOo:Lo00OOO0/OooOOO;

    .line 8
    .line 9
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000oo0:Lo00OOO0/OooO0O0;

    .line 10
    .line 11
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000ooO:Lo00OOO0/OooO0OO;

    .line 12
    .line 13
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o000:Lo00OOO0/OooO;

    .line 14
    .line 15
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o000O000:Lo00OO0oO/o00Oo0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooOOOO()Loo0O/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000o:Loo0O/OooO0OO;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooOOO()Loo0O/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000oO0:Loo0O/OooO0O0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract OooO00o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public OooO0OO(Lo00OO0O0/o0ooOOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooO00o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo00OO0oO/OooO0o;->o000:Lo00OOO0/OooO;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo00OOO0/OooO;->OooO00o(Lo00OO0O0/o00oO0o;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lo00OO0oO/OooO0o;->o000O000:Lo00OO0oO/o00Oo0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo00OO0oO/o00Oo0;->OooO0o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooO0o(Lo00OO0O0/o0OO00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooO00o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo00OO0oO/OooO0o;->o0000oO0:Loo0O/OooO0O0;

    .line 10
    .line 11
    iget-object p0, p0, Lo00OO0oO/OooO0o;->o0000oOO:Lo00OOO0/OooOOO0;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Loo0O/OooO0O0;->OooO00o(Lo00OOO0/OooOOO0;Lo00OO0O0/o00oO0o;)Lo00OO0O0/o000oOoO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lo00OO0O0/o0OO00O;->OooO0Oo(Lo00OO0O0/o000oOoO;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooO0oO(Lo00OO0O0/o0OoOo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooO00o()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo00OO0O0/o0OoOo0;->OooO0OO()Lo00OO0O0/o000oOoO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo00OO0oO/OooO0o;->o0000o:Loo0O/OooO0OO;

    .line 17
    .line 18
    iget-object p0, p0, Lo00OO0oO/OooO0o;->o0000oOo:Lo00OOO0/OooOOO;

    .line 19
    .line 20
    invoke-interface {p1}, Lo00OO0O0/o0OoOo0;->OooO0OO()Lo00OO0O0/o000oOoO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, p1, v1}, Loo0O/OooO0OO;->OooO0O0(Lo00OOO0/OooOOO;Lo00OO0O0/o00oO0o;Lo00OO0O0/o000oOoO;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOO0O()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lo00OO0O0/OooOo;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooOo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo00OO0oO/OooO0o;->o0000oOO:Lo00OOO0/OooOOO0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo00OOO0/OooOOO0;->OooO00o(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooOo()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    return v1

    .line 27
    :catch_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public OooOO0o(Lo00OOO0/OooOO0O;Lo00OOO0/OooOO0O;)Lo00OO0oO/o00Oo0;
    .locals 0

    .line 1
    new-instance p0, Lo00OO0oO/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo00OO0oO/o00Oo0;-><init>(Lo00OOO0/OooOO0O;Lo00OOO0/OooOO0O;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOO()Loo0O/OooO0O0;
    .locals 1

    .line 1
    new-instance p0, Loo0O/OooO0O0;

    .line 2
    .line 3
    new-instance v0, Loo0O/OooO0o;

    .line 4
    .line 5
    invoke-direct {v0}, Loo0O/OooO0o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Loo0O/OooO0O0;-><init>(Lo00OO0o/OooOOO;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public OooOOO0()Lo00OO0O0/o0OO00O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OO0oO/OooO0o;->o0000ooO:Lo00OOO0/OooO0OO;

    .line 5
    .line 6
    invoke-interface {v0}, Lo00OOO0/OooO0OO;->OooO00o()Lo00OO0O0/o00oO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo00OO0O0/o0OO00O;

    .line 11
    .line 12
    invoke-interface {v0}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lo00OO0oO/OooO0o;->o000O000:Lo00OO0oO/o00Oo0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo00OO0oO/o00Oo0;->OooO0oO()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public OooOOOO()Loo0O/OooO0OO;
    .locals 1

    .line 1
    new-instance p0, Loo0O/OooO0OO;

    .line 2
    .line 3
    new-instance v0, Loo0O/OooO;

    .line 4
    .line 5
    invoke-direct {v0}, Loo0O/OooO;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Loo0O/OooO0OO;-><init>(Lo00OO0o/OooOOO;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public OooOOOo(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lo00OO0oO/OooO0o;->o0000oOO:Lo00OOO0/OooOOO0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo00OOO0/OooOOO0;->OooO00o(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public OooOOoo()Lo00OO0O0/oo0o0Oo;
    .locals 0

    .line 1
    sget-object p0, Lo00OO0oO/o000oOoO;->OooO0O0:Lo00OO0oO/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooO0o;->o0000oo0:Lo00OOO0/OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo00OOO0/OooO0O0;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public OooOo0(Lo00OOO0/OooOOO0;Lo00OO0O0/oo0o0Oo;Lo0o0Oo/OooOOOO;)Lo00OOO0/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO0/OooOOO0;",
            "Lo00OO0O0/oo0o0Oo;",
            "Lo0o0Oo/OooOOOO;",
            ")",
            "Lo00OOO0/OooO0OO<",
            "Lo00OO0O0/o0OO00O;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lo00OO/Oooo000;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lo00OO/Oooo000;-><init>(Lo00OOO0/OooOOO0;Lo00OOO0O/o0OOO0o;Lo00OO0O0/oo0o0Oo;Lo0o0Oo/OooOOOO;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public OooOo00(Lo00OOO0/OooOOO;Lo0o0Oo/OooOOOO;)Lo00OOO0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO0/OooOOO;",
            "Lo0o0Oo/OooOOOO;",
            ")",
            "Lo00OOO0/OooO<",
            "Lo00OO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lo00OO/o00Ooo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lo00OO/o00Ooo;-><init>(Lo00OOO0/OooOOO;Lo00OOO0O/o0ooOOo;Lo0o0Oo/OooOOOO;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public OooOo0O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooO0o;->o0000oOo:Lo00OOO0/OooOOO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OOO0/OooOOO;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0o(Lo00OOO0/OooOOO0;Lo00OOO0/OooOOO;Lo0o0Oo/OooOOOO;)V
    .locals 1

    .line 1
    const-string v0, "Input session buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OOO0/OooOOO0;

    .line 8
    .line 9
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000oOO:Lo00OOO0/OooOOO0;

    .line 10
    .line 11
    const-string v0, "Output session buffer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo00OOO0/OooOOO;

    .line 18
    .line 19
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000oOo:Lo00OOO0/OooOOO;

    .line 20
    .line 21
    instance-of v0, p1, Lo00OOO0/OooO0O0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lo00OOO0/OooO0O0;

    .line 27
    .line 28
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000oo0:Lo00OOO0/OooO0O0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooOOoo()Lo00OO0O0/oo0o0Oo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0, p3}, Lo00OO0oO/OooO0o;->OooOo0(Lo00OOO0/OooOOO0;Lo00OO0O0/oo0o0Oo;Lo0o0Oo/OooOOOO;)Lo00OOO0/OooO0OO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo00OO0oO/OooO0o;->o0000ooO:Lo00OOO0/OooO0OO;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lo00OO0oO/OooO0o;->OooOo00(Lo00OOO0/OooOOO;Lo0o0Oo/OooOOOO;)Lo00OOO0/OooO;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lo00OO0oO/OooO0o;->o000:Lo00OOO0/OooO;

    .line 45
    .line 46
    invoke-interface {p1}, Lo00OOO0/OooOOO0;->getMetrics()Lo00OOO0/OooOO0O;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2}, Lo00OOO0/OooOOO;->getMetrics()Lo00OOO0/OooOO0O;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lo00OO0oO/OooO0o;->OooOO0o(Lo00OOO0/OooOO0O;Lo00OOO0/OooOO0O;)Lo00OO0oO/o00Oo0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lo00OO0oO/OooO0o;->o000O000:Lo00OO0oO/o00Oo0;

    .line 59
    .line 60
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00OO0oO/OooO0o;->OooOo0O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getMetrics()Lo00OO0O0/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0oO/OooO0o;->o000O000:Lo00OO0oO/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method
