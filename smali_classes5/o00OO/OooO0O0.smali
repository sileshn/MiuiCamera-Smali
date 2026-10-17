.class public abstract Lo00OO/OooO0O0;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements Lo00OOO0/OooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo00OO0O0/o00oO0o;",
        ">",
        "Ljava/lang/Object;",
        "Lo00OOO0/OooO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final OooO00o:Lo00OOO0/OooOOO;

.field public final OooO0O0:Lo00OOOOo/OooO0o;

.field public final OooO0OO:Lo00OOO0O/o0ooOOo;


# direct methods
.method public constructor <init>(Lo00OOO0/OooOOO;Lo00OOO0O/o0ooOOo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOO0/OooOOO;

    iput-object p1, p0, Lo00OO/OooO0O0;->OooO00o:Lo00OOO0/OooOOO;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lo00OOO0O/OooOo00;->OooO0O0:Lo00OOO0O/OooOo00;

    :goto_0
    iput-object p2, p0, Lo00OO/OooO0O0;->OooO0OO:Lo00OOO0O/o0ooOOo;

    .line 9
    new-instance p1, Lo00OOOOo/OooO0o;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lo00OOOOo/OooO0o;-><init>(I)V

    iput-object p1, p0, Lo00OO/OooO0O0;->OooO0O0:Lo00OOOOo/OooO0o;

    return-void
.end method

.method public constructor <init>(Lo00OOO0/OooOOO;Lo00OOO0O/o0ooOOo;Lo0o0Oo/OooOOOO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo00OO/OooO0O0;->OooO00o:Lo00OOO0/OooOOO;

    .line 4
    new-instance p1, Lo00OOOOo/OooO0o;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lo00OOOOo/OooO0o;-><init>(I)V

    iput-object p1, p0, Lo00OO/OooO0O0;->OooO0O0:Lo00OOOOo/OooO0o;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lo00OOO0O/OooOo00;->OooO0O0:Lo00OOO0O/OooOo00;

    :goto_0
    iput-object p2, p0, Lo00OO/OooO0O0;->OooO0OO:Lo00OOO0O/o0ooOOo;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OO0O0/o00oO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo00OO/OooO0O0;->OooO0O0(Lo00OO0O0/o00oO0o;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo00OO0O0/o00oO0o;->OooOo0O()Lo00OO0O0/OooOOOO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Lo00OO0O0/OooOOOO;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lo00OO0O0/OooOOOO;->OooO00o()Lo00OO0O0/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo00OO/OooO0O0;->OooO00o:Lo00OOO0/OooOOO;

    .line 24
    .line 25
    iget-object v2, p0, Lo00OO/OooO0O0;->OooO0OO:Lo00OOO0O/o0ooOOo;

    .line 26
    .line 27
    iget-object v3, p0, Lo00OO/OooO0O0;->OooO0O0:Lo00OOOOo/OooO0o;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lo00OOO0O/o0ooOOo;->OooO0O0(Lo00OOOOo/OooO0o;Lo00OO0O0/OooOO0O;)Lo00OOOOo/OooO0o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lo00OOO0/OooOOO;->OooO00o(Lo00OOOOo/OooO0o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lo00OO/OooO0O0;->OooO0O0:Lo00OOOOo/OooO0o;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo00OO/OooO0O0;->OooO00o:Lo00OOO0/OooOOO;

    .line 43
    .line 44
    iget-object p0, p0, Lo00OO/OooO0O0;->OooO0O0:Lo00OOOOo/OooO0o;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lo00OOO0/OooOOO;->OooO00o(Lo00OOOOo/OooO0o;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract OooO0O0(Lo00OO0O0/o00oO0o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
