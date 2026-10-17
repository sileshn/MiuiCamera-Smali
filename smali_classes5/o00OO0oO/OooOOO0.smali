.class public Lo00OO0oO/OooOOO0;
.super Lo00OO0oO/OooOO0;
.source "DefaultBHttpClientConnection.java"

# interfaces
.implements Lo00OO0O0/OooOo00;


# instance fields
.field public final o000O000:Lo00OOO0/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO0/OooO0OO<",
            "Lo00OO0O0/o0OO00O;",
            ">;"
        }
    .end annotation
.end field

.field public final o000OoO:Lo00OOO0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO0/OooO<",
            "Lo00OO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lo00OO0oO/OooOOO0;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lo00OO0o0/o000Oo0;",
            "Lo00OO0o/OooOOO;",
            "Lo00OO0o/OooOOO;",
            "Lo00OOO0/OooOO0<",
            "Lo00OO0O0/o0ooOOo;",
            ">;",
            "Lo00OOO0/OooO0o<",
            "Lo00OO0O0/o0OO00O;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lo00OO0oO/OooOO0;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Lo00OO/OooOo;->OooO0O0:Lo00OO/OooOo;

    :goto_0
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo0o()Lo00OOO0/OooOOO;

    move-result-object p1

    invoke-interface {p8, p1}, Lo00OOO0/OooOO0;->OooO00o(Lo00OOO0/OooOOO;)Lo00OOO0/OooO;

    move-result-object p1

    iput-object p1, p0, Lo00OO0oO/OooOOO0;->o000OoO:Lo00OOO0/OooO;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p9, Lo00OO/Oooo0;->OooO0OO:Lo00OO/Oooo0;

    :goto_1
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo0O()Lo00OOO0/OooOOO0;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lo00OOO0/OooO0o;->OooO00o(Lo00OOO0/OooOOO0;Lo00OO0o0/o000Oo0;)Lo00OOO0/OooO0OO;

    move-result-object p1

    iput-object p1, p0, Lo00OO0oO/OooOOO0;->o000O000:Lo00OOO0/OooO0OO;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lo00OO0oO/OooOOO0;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo00OO0oO/OooOOO0;->o000OoO:Lo00OOO0/OooO;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo00OOO0/OooO;->OooO00o(Lo00OO0O0/o00oO0o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo00OO0oO/OooOOO0;->OooOooo(Lo00OO0O0/o0ooOOo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOoOO()V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo00OO0oO/OooOO0;->OooOoo(Lo00OO0O0/o00oO0o;)Lo00OO0O0/o000oOoO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lo00OO0O0/o0OO00O;->OooO0Oo(Lo00OO0O0/o000oOoO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0oO(Lo00OO0O0/o0OoOo0;)V
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
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo00()V

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
    invoke-virtual {p0, p1}, Lo00OO0oO/OooOO0;->OooOooO(Lo00OO0O0/o00oO0o;)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lo00OO0O0/o000oOoO;->writeTo(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OooOO0o(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo00OO0oO/OooOO0;->OooOO0o(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OO0oO/OooOOO0;->o000O000:Lo00OOO0/OooO0OO;

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
    invoke-virtual {p0, v0}, Lo00OO0oO/OooOOO0;->Oooo000(Lo00OO0O0/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xc8

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOoo0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public OooOOOo(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo00()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lo00OO0oO/OooOO0;->OooO00o(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public OooOooo(Lo00OO0O0/o0ooOOo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo000(Lo00OO0O0/o0OO00O;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOOoo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
