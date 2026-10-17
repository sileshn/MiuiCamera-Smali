.class public Lo00OOOO0/oo000o;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOOO0/oo000o$OooO00o;
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public volatile OooO00o:Lo0o0Oo/OooOOOO;

.field public volatile OooO0O0:Lo00OOOO0/OooOo00;

.field public volatile OooO0OO:Lo00OOOO0/o000oOoO;

.field public volatile OooO0Oo:Lo00OO0O0/OooO0O0;

.field public volatile OooO0o:Lo00OOOO0/OooOOOO;

.field public volatile OooO0o0:Lo00OO0O0/oo0o0Oo;


# direct methods
.method public constructor <init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO00o:Lo0o0Oo/OooOOOO;

    .line 7
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0O0:Lo00OOOO0/OooOo00;

    .line 8
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0OO:Lo00OOOO0/o000oOoO;

    .line 9
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0Oo:Lo00OO0O0/OooO0O0;

    .line 10
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0o0:Lo00OO0O0/oo0o0Oo;

    .line 11
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0o:Lo00OOOO0/OooOOOO;

    .line 12
    invoke-virtual {p0, p1}, Lo00OOOO0/oo000o;->OooO(Lo00OOOO0/OooOo00;)V

    .line 13
    invoke-virtual {p0, p2}, Lo00OOOO0/oo000o;->OooO0o(Lo00OO0O0/OooO0O0;)V

    .line 14
    invoke-virtual {p0, p3}, Lo00OOOO0/oo000o;->OooOO0O(Lo00OO0O0/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;Lo00OOOO0/o000oOoO;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lo00OOOO0/oo000o;-><init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;Lo00OOOO0/o000oOoO;Lo00OOOO0/OooOOOO;)V

    return-void
.end method

.method public constructor <init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;Lo00OOOO0/o000oOoO;Lo00OOOO0/OooOOOO;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO00o:Lo0o0Oo/OooOOOO;

    .line 17
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0O0:Lo00OOOO0/OooOo00;

    .line 18
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0OO:Lo00OOOO0/o000oOoO;

    .line 19
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0Oo:Lo00OO0O0/OooO0O0;

    .line 20
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0o0:Lo00OO0O0/oo0o0Oo;

    .line 21
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0o:Lo00OOOO0/OooOOOO;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOOO0/OooOo00;

    iput-object p1, p0, Lo00OOOO0/oo000o;->OooO0O0:Lo00OOOO0/OooOo00;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lo00OO0oO/OooOo;->OooO00o:Lo00OO0oO/OooOo;

    :goto_0
    iput-object p2, p0, Lo00OOOO0/oo000o;->OooO0Oo:Lo00OO0O0/OooO0O0;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lo00OO0oO/o000oOoO;->OooO0O0:Lo00OO0oO/o000oOoO;

    :goto_1
    iput-object p3, p0, Lo00OOOO0/oo000o;->OooO0o0:Lo00OO0O0/oo0o0Oo;

    .line 25
    iput-object p4, p0, Lo00OOOO0/oo000o;->OooO0OO:Lo00OOOO0/o000oOoO;

    .line 26
    iput-object p5, p0, Lo00OOOO0/oo000o;->OooO0o:Lo00OOOO0/OooOOOO;

    return-void
.end method

.method public constructor <init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;Lo00OOOO0/o00O0O;Lo00OOOO0/OooOOOO;Lo0o0Oo/OooOOOO;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lo00OOOO0/oo000o$OooO00o;

    invoke-direct {v4, p4}, Lo00OOOO0/oo000o$OooO00o;-><init>(Lo00OOOO0/o00O0O;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo00OOOO0/oo000o;-><init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;Lo00OOOO0/o000oOoO;Lo00OOOO0/OooOOOO;)V

    .line 2
    iput-object p6, p0, Lo00OOOO0/oo000o;->OooO00o:Lo0o0Oo/OooOOOO;

    return-void
.end method

.method public constructor <init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;Lo00OOOO0/o00O0O;Lo0o0Oo/OooOOOO;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lo00OOOO0/oo000o$OooO00o;

    invoke-direct {v4, p4}, Lo00OOOO0/oo000o$OooO00o;-><init>(Lo00OOOO0/o00O0O;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo00OOOO0/oo000o;-><init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;Lo00OOOO0/o000oOoO;Lo00OOOO0/OooOOOO;)V

    .line 4
    iput-object p5, p0, Lo00OOOO0/oo000o;->OooO00o:Lo0o0Oo/OooOOOO;

    return-void
.end method

.method public constructor <init>(Lo00OOOO0/OooOo00;Lo00OOOO0/o000oOoO;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lo00OOOO0/oo000o;-><init>(Lo00OOOO0/OooOo00;Lo00OO0O0/OooO0O0;Lo00OO0O0/oo0o0Oo;Lo00OOOO0/o000oOoO;Lo00OOOO0/OooOOOO;)V

    return-void
.end method


# virtual methods
.method public OooO(Lo00OOOO0/OooOo00;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "HTTP processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooO0O0:Lo00OOOO0/OooOo00;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO00o(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lo00OO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "HEAD"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p2}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xc8

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0xcc

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x130

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/16 p2, 0xcd

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    :cond_1
    return p0
.end method

.method public OooO0O0(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOOO0/oo000o;->OooO0OO:Lo00OOOO0/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo00OOOO0/oo000o;->OooO0OO:Lo00OOOO0/o000oOoO;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lo00OOOO0/o000oOoO;->OooO00o(Lo00OO0O0/o0ooOOo;)Lo00OOOO0/Oooo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lo00OOOO0/Oooo0;->OooO00o(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 p0, 0x1f5

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lo00OO0O0/o0OO00O;->OooO0oO(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public OooO0OO()Lo0o0Oo/OooOOOO;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OOOO0/oo000o;->OooO00o:Lo0o0Oo/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Lo00OO0O0/o00O0O;Lo00OO0O0/o0OO00O;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lo00OO0O0/o00000O;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1f5

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lo00OO0O0/o0OO00O;->OooO0oO(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p1, Lo00OO0O0/o000;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x1f9

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lo00OO0O0/o0OO00O;->OooO0oO(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p1, Lo00OO0O0/o0000O00;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x190

    .line 26
    .line 27
    invoke-interface {p2, p0}, Lo00OO0O0/o0OO00O;->OooO0oO(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x1f4

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lo00OO0O0/o0OO00O;->OooO0oO(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_3
    invoke-static {p0}, Lo00OOOOo/OooOO0;->OooO00o(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lo00OO0o/OooOOO0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lo00OO0o/OooOOO0;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string p0, "text/plain; charset=US-ASCII"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lo00OO0o/OooO;->OooO(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lo00OO0O0/o0OO00O;->OooO0Oo(Lo00OO0O0/o000oOoO;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public OooO0o(Lo00OO0O0/OooO0O0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Connection reuse strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooO0Oo:Lo00OO0O0/OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0(Lo00OO0O0/o000OOo;Lo00OOOO0/OooOO0O;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    const-string v0, "http.connection"

    .line 2
    .line 3
    invoke-interface {p2, v0, p1}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lo00OO0O0/o000OOo;->OooOOo()Lo00OO0O0/o0ooOOo;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lo00OO0O0/o00O0O; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    instance-of v3, v2, Lo00OO0O0/o0OoOo0;

    .line 14
    .line 15
    const/16 v4, 0xc8

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lo00OO0O0/o0OoOo0;

    .line 21
    .line 22
    invoke-interface {v3}, Lo00OO0O0/o0OoOo0;->OooO0o()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lo00OOOO0/oo000o;->OooO0o0:Lo00OO0O0/oo0o0Oo;

    .line 29
    .line 30
    sget-object v5, Lo00OO0O0/o000000O;->o000OoO:Lo00OO0O0/o000000O;

    .line 31
    .line 32
    const/16 v6, 0x64

    .line 33
    .line 34
    invoke-interface {v3, v5, v6, p2}, Lo00OO0O0/oo0o0Oo;->OooO0O0(Lo00OO0O0/o0000oo;ILo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lo00OOOO0/oo000o;->OooO0o:Lo00OOOO0/OooOOOO;
    :try_end_1
    .catch Lo00OO0O0/o00O0O; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :try_start_2
    iget-object v5, p0, Lo00OOOO0/oo000o;->OooO0o:Lo00OOOO0/OooOOOO;

    .line 43
    .line 44
    invoke-interface {v5, v2, v3, p2}, Lo00OOOO0/OooOOOO;->OooO00o(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V
    :try_end_2
    .catch Lo00OO0O0/o00O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_3
    iget-object v5, p0, Lo00OOOO0/oo000o;->OooO0o0:Lo00OO0O0/oo0o0Oo;

    .line 50
    .line 51
    sget-object v6, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 52
    .line 53
    invoke-interface {v5, v6, v0, p2}, Lo00OO0O0/oo0o0Oo;->OooO0O0(Lo00OO0O0/o0000oo;ILo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lo00OOOO0/oo000o;->OooO0Oo(Lo00OO0O0/o00O0O;Lo00OO0O0/o0OO00O;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v5, v4, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lo00OO0O0/o000OOo;->OooO0oo(Lo00OO0O0/o0OO00O;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lo00OO0O0/o000OOo;->flush()V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lo00OO0O0/o0OoOo0;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lo00OO0O0/o000OOo;->OooO0O0(Lo00OO0O0/o0OoOo0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v2

    .line 87
    check-cast v3, Lo00OO0O0/o0OoOo0;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Lo00OO0O0/o000OOo;->OooO0O0(Lo00OO0O0/o0OoOo0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    const-string v3, "http.request"

    .line 93
    .line 94
    invoke-interface {p2, v3, v2}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lo00OOOO0/oo000o;->OooO0o0:Lo00OO0O0/oo0o0Oo;

    .line 100
    .line 101
    sget-object v3, Lo00OO0O0/o000000O;->o000OoO:Lo00OO0O0/o000000O;

    .line 102
    .line 103
    invoke-interface {v1, v3, v4, p2}, Lo00OO0O0/oo0o0Oo;->OooO0O0(Lo00OO0O0/o0000oo;ILo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lo00OOOO0/oo000o;->OooO0O0:Lo00OOOO0/OooOo00;

    .line 108
    .line 109
    invoke-interface {v3, v2, p2}, Lo00OO0O0/o0Oo0oo;->OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v1, p2}, Lo00OOOO0/oo000o;->OooO0O0(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    instance-of v3, v2, Lo00OO0O0/o0OoOo0;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lo00OO0O0/o0OoOo0;

    .line 121
    .line 122
    invoke-interface {v3}, Lo00OO0O0/o0OoOo0;->OooO0OO()Lo00OO0O0/o000oOoO;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lo00OOOOo/OooOO0O;->OooO00o(Lo00OO0O0/o000oOoO;)V
    :try_end_3
    .catch Lo00OO0O0/o00O0O; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v2

    .line 133
    move-object v7, v2

    .line 134
    move-object v2, v1

    .line 135
    move-object v1, v7

    .line 136
    :goto_2
    iget-object v3, p0, Lo00OOOO0/oo000o;->OooO0o0:Lo00OO0O0/oo0o0Oo;

    .line 137
    .line 138
    sget-object v4, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 139
    .line 140
    invoke-interface {v3, v4, v0, p2}, Lo00OO0O0/oo0o0Oo;->OooO0O0(Lo00OO0O0/o0000oo;ILo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lo00OOOO0/oo000o;->OooO0Oo(Lo00OO0O0/o00O0O;Lo00OO0O0/o0OO00O;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_5
    :goto_3
    const-string v0, "http.response"

    .line 149
    .line 150
    invoke-interface {p2, v0, v1}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lo00OOOO0/oo000o;->OooO0O0:Lo00OOOO0/OooOo00;

    .line 154
    .line 155
    invoke-interface {v0, v1, p2}, Lo00OO0O0/o0O0O00;->OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Lo00OO0O0/o000OOo;->OooO0oo(Lo00OO0O0/o0OO00O;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, v1}, Lo00OOOO0/oo000o;->OooO00o(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lo00OO0O0/o000OOo;->OooOO0(Lo00OO0O0/o0OO00O;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {p1}, Lo00OO0O0/o000OOo;->flush()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lo00OOOO0/oo000o;->OooO0Oo:Lo00OO0O0/OooO0O0;

    .line 174
    .line 175
    invoke-interface {p0, v1, p2}, Lo00OO0O0/OooO0O0;->OooO00o(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Lo00OO0O0/OooOo;->close()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public OooO0oO(Lo00OOOO0/OooOOOO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooO0o:Lo00OOOO0/OooOOOO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(Lo00OOOO0/o00O0O;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lo00OOOO0/oo000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo00OOOO0/oo000o$OooO00o;-><init>(Lo00OOOO0/o00O0O;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo00OOOO0/oo000o;->OooO0OO:Lo00OOOO0/o000oOoO;

    .line 7
    .line 8
    return-void
.end method

.method public OooOO0(Lo0o0Oo/OooOOOO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooO00o:Lo0o0Oo/OooOOOO;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O(Lo00OO0O0/oo0o0Oo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Response factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooO0o0:Lo00OO0O0/oo0o0Oo;

    .line 7
    .line 8
    return-void
.end method
