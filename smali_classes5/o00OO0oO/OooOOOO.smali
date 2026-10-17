.class public Lo00OO0oO/OooOOOO;
.super Lo00OO0oO/OooOO0;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements Lo00OO0O0/o000OOo;


# instance fields
.field public final o000O000:Lo00OOO0/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO0/OooO0OO<",
            "Lo00OO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field public final o000OoO:Lo00OOO0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO0/OooO<",
            "Lo00OO0O0/o0OO00O;",
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
    invoke-direct/range {v0 .. v9}, Lo00OO0oO/OooOOOO;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooO0o;Lo00OOO0/OooOO0;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooO0o;Lo00OOO0/OooOO0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lo00OO0o0/o000Oo0;",
            "Lo00OO0o/OooOOO;",
            "Lo00OO0o/OooOOO;",
            "Lo00OOO0/OooO0o<",
            "Lo00OO0O0/o0ooOOo;",
            ">;",
            "Lo00OOO0/OooOO0<",
            "Lo00OO0O0/o0OO00O;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Loo0O/OooO00o;->OooO0Oo:Loo0O/OooO00o;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo00OO0oO/OooOO0;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lo00OO/OooOOOO;->OooO0OO:Lo00OO/OooOOOO;

    :goto_1
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo0O()Lo00OOO0/OooOOO0;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lo00OOO0/OooO0o;->OooO00o(Lo00OOO0/OooOOO0;Lo00OO0o0/o000Oo0;)Lo00OOO0/OooO0OO;

    move-result-object v0

    iput-object v0, v8, Lo00OO0oO/OooOOOO;->o000O000:Lo00OOO0/OooO0OO;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lo00OO/o0OoOo0;->OooO0O0:Lo00OO/o0OoOo0;

    :goto_2
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOo0o()Lo00OOO0/OooOOO;

    move-result-object v1

    invoke-interface {v0, v1}, Lo00OOO0/OooOO0;->OooO00o(Lo00OOO0/OooOOO;)Lo00OOO0/OooO;

    move-result-object v0

    iput-object v0, v8, Lo00OO0oO/OooOOOO;->o000OoO:Lo00OOO0/OooO;

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
    invoke-direct/range {v0 .. v9}, Lo00OO0oO/OooOOOO;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooO0o;Lo00OOO0/OooOO0;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(Lo00OO0O0/o0OoOo0;)V
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
    invoke-virtual {p0, p1}, Lo00OO0oO/OooOO0;->OooOoo(Lo00OO0O0/o00oO0o;)Lo00OO0O0/o000oOoO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lo00OO0O0/o0OoOo0;->OooO0Oo(Lo00OO0O0/o000oOoO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0oo(Lo00OO0O0/o0OO00O;)V
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
    iget-object v0, p0, Lo00OO0oO/OooOOOO;->o000OoO:Lo00OOO0/OooO;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo00OOO0/OooO;->OooO00o(Lo00OO0O0/o00oO0o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo00OO0oO/OooOOOO;->Oooo000(Lo00OO0O0/o0OO00O;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOoo0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public OooOO0(Lo00OO0O0/o0OO00O;)V
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
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooO0OO()Lo00OO0O0/o000oOoO;

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

.method public OooOOo()Lo00OO0O0/o0ooOOo;
    .locals 1
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
    iget-object v0, p0, Lo00OO0oO/OooOOOO;->o000O000:Lo00OOO0/OooO0OO;

    .line 5
    .line 6
    invoke-interface {v0}, Lo00OOO0/OooO0OO;->OooO00o()Lo00OO0O0/o00oO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo00OO0O0/o0ooOOo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo00OO0oO/OooOOOO;->OooOooo(Lo00OO0O0/o0ooOOo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo00OO0oO/OooOO0;->OooOoOO()V

    .line 16
    .line 17
    .line 18
    return-object v0
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
