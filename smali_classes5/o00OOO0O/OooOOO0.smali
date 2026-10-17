.class public Lo00OOO0O/OooOOO0;
.super Lo00OOO0O/OooOOO;
.source "BasicHttpEntityEnclosingRequest.java"

# interfaces
.implements Lo00OO0O0/o0OoOo0;


# instance fields
.field public OooO0o:Lo00OO0O0/o000oOoO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00OOO0O/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo00OO0O0/o0000oo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo00OOO0O/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/String;Lo00OO0O0/o0000oo;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0O0/o0000O0O;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo00OOO0O/OooOOO;-><init>(Lo00OO0O0/o0000O0O;)V

    return-void
.end method


# virtual methods
.method public OooO0OO()Lo00OO0O0/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooOOO0;->OooO0o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Lo00OO0O0/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OOO0O/OooOOO0;->OooO0o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o()Z
    .locals 1

    .line 1
    const-string v0, "Expect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00OOO0O/OooO00o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "100-continue"

    .line 10
    .line 11
    invoke-interface {p0}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
