.class public Lo00OOO0O/OooOOO;
.super Lo00OOO0O/OooO00o;
.source "BasicHttpRequest.java"

# interfaces
.implements Lo00OO0O0/o0ooOOo;


# instance fields
.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public OooO0o0:Lo00OO0O0/o0000O0O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00OOO0O/OooO00o;-><init>()V

    const-string v0, "Method name"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo00OOO0O/OooOOO;->OooO0OO:Ljava/lang/String;

    const-string p1, "Request URI"

    .line 3
    invoke-static {p2, p1}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo00OOO0O/OooOOO;->OooO0Oo:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo00OOO0O/OooOOO;->OooO0o0:Lo00OO0O0/o0000O0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo00OO0O0/o0000oo;)V
    .locals 1

    .line 5
    new-instance v0, Lo00OOO0O/o000oOoO;

    invoke-direct {v0, p1, p2, p3}, Lo00OOO0O/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/String;Lo00OO0O0/o0000oo;)V

    invoke-direct {p0, v0}, Lo00OOO0O/OooOOO;-><init>(Lo00OO0O0/o0000O0O;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0O0/o0000O0O;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lo00OOO0O/OooO00o;-><init>()V

    const-string v0, "Request line"

    .line 7
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00OO0O0/o0000O0O;

    iput-object v0, p0, Lo00OOO0O/OooOOO;->OooO0o0:Lo00OO0O0/o0000O0O;

    .line 8
    invoke-interface {p1}, Lo00OO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo00OOO0O/OooOOO;->OooO0OO:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lo00OO0O0/o0000O0O;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00OOO0O/OooOOO;->OooO0Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO0O0()Lo00OO0O0/o0000oo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OOO0O/OooOOO;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo00OO0O0/o0000O0O;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOoOO()Lo00OO0O0/o0000O0O;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OOO0O/OooOOO;->OooO0o0:Lo00OO0O0/o0000O0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00OOO0O/o000oOoO;

    .line 6
    .line 7
    iget-object v1, p0, Lo00OOO0O/OooOOO;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo00OOO0O/OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lo00OO0O0/o000000O;->o000OoO:Lo00OO0O0/o000000O;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lo00OOO0O/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/String;Lo00OO0O0/o0000oo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00OOO0O/OooOOO;->OooO0o0:Lo00OO0O0/o0000O0O;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lo00OOO0O/OooOOO;->OooO0o0:Lo00OO0O0/o0000O0O;

    .line 19
    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OOO0O/OooOOO;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo00OOO0O/OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
