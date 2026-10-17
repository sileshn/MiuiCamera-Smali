.class public Lo00OO/oo000o;
.super Lo00OO/OooO00o;
.source "HttpResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00OO/OooO00o<",
        "Lo00OO0O0/o00oO0o;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooO:Lo00OO0O0/oo0o0Oo;

.field public final OooOO0:Lo00OOOOo/OooO0o;


# direct methods
.method public constructor <init>(Lo00OOO0/OooOOO0;Lo00OOO0O/o0OOO0o;Lo00OO0O0/oo0o0Oo;Lo0o0Oo/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lo00OO/OooO00o;-><init>(Lo00OOO0/OooOOO0;Lo00OOO0O/o0OOO0o;Lo0o0Oo/OooOOOO;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Response factory"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OO0O0/oo0o0Oo;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OO/oo000o;->OooO:Lo00OO0O0/oo0o0Oo;

    .line 13
    .line 14
    new-instance p1, Lo00OOOOo/OooO0o;

    .line 15
    .line 16
    const/16 p2, 0x80

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo00OO/oo000o;->OooOO0:Lo00OOOOo/OooO0o;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public OooO0O0(Lo00OOO0/OooOOO0;)Lo00OO0O0/o00oO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;,
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/oo000o;->OooOO0:Lo00OOOOo/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OO/oo000o;->OooOO0:Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo00OOO0/OooOOO0;->OooO0O0(Lo00OOOOo/OooO0o;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lo00OOO0O/o0Oo0oo;

    .line 16
    .line 17
    iget-object v0, p0, Lo00OO/oo000o;->OooOO0:Lo00OOOOo/OooO0o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v0}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo00OO/OooO00o;->OooO0Oo:Lo00OOO0O/o0OOO0o;

    .line 28
    .line 29
    iget-object v1, p0, Lo00OO/oo000o;->OooOO0:Lo00OOOOo/OooO0o;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lo00OOO0O/o0OOO0o;->OooO00o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o000OO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lo00OO/oo000o;->OooO:Lo00OO0O0/oo0o0Oo;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, p1, v0}, Lo00OO0O0/oo0o0Oo;->OooO00o(Lo00OO0O0/o000OO;Lo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lo00OO0O0/o0000Ooo;

    .line 44
    .line 45
    const-string p1, "The target server failed to respond"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lo00OO0O0/o0000Ooo;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
