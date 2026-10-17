.class public Lo00OOO0O/OooOOOO;
.super Lo00OOO0O/OooO00o;
.source "BasicHttpResponse.java"

# interfaces
.implements Lo00OO0O0/o0OO00O;


# instance fields
.field public OooO:Ljava/util/Locale;

.field public OooO0OO:Lo00OO0O0/o000OO;

.field public OooO0Oo:Lo00OO0O0/o0000oo;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:I

.field public OooO0oO:Lo00OO0O0/o000oOoO;

.field public final OooO0oo:Lo00OO0O0/o0000O0;


# direct methods
.method public constructor <init>(Lo00OO0O0/o0000oo;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo00OOO0O/OooO00o;-><init>()V

    const-string v0, "Status code"

    .line 16
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 18
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0Oo:Lo00OO0O0/o0000oo;

    .line 19
    iput p2, p0, Lo00OOO0O/OooOOOO;->OooO0o0:I

    .line 20
    iput-object p3, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0oo:Lo00OO0O0/o0000O0;

    .line 22
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lo00OO0O0/o000OO;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo00OOO0O/OooO00o;-><init>()V

    const-string v0, "Status line"

    .line 9
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00OO0O0/o000OO;

    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 10
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO0O0()Lo00OO0O0/o0000oo;

    move-result-object v0

    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0Oo:Lo00OO0O0/o0000oo;

    .line 11
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO00o()I

    move-result v0

    iput v0, p0, Lo00OOO0O/OooOOOO;->OooO0o0:I

    .line 12
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO0OO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0oo:Lo00OO0O0/o0000O0;

    .line 14
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lo00OO0O0/o000OO;Lo00OO0O0/o0000O0;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00OOO0O/OooO00o;-><init>()V

    const-string v0, "Status line"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00OO0O0/o000OO;

    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 3
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO0O0()Lo00OO0O0/o0000oo;

    move-result-object v0

    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0Oo:Lo00OO0O0/o0000oo;

    .line 4
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO00o()I

    move-result v0

    iput v0, p0, Lo00OOO0O/OooOOOO;->OooO0o0:I

    .line 5
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO0OO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo00OOO0O/OooOOOO;->OooO0oo:Lo00OO0O0/o0000O0;

    .line 7
    iput-object p3, p0, Lo00OOO0O/OooOOOO;->OooO:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooOOOO;->OooO:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Lo00OO0O0/o0000oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooOOOO;->OooO0Oo:Lo00OO0O0/o0000oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Lo00OO0O0/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooOOOO;->OooO0oO:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Lo00OO0O0/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0oO:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(I)V
    .locals 1

    .line 1
    const-string v0, "Status code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 8
    .line 9
    iput p1, p0, Lo00OOO0O/OooOOOO;->OooO0o0:I

    .line 10
    .line 11
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public OooOOOO(Lo00OO0O0/o0000oo;I)V
    .locals 1

    .line 1
    const-string v0, "Status code"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 8
    .line 9
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0Oo:Lo00OO0O0/o0000oo;

    .line 10
    .line 11
    iput p2, p0, Lo00OOO0O/OooOOOO;->OooO0o0:I

    .line 12
    .line 13
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public OooOOOo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 3
    .line 4
    invoke-static {p1}, Lo00OOOOo/OooOo00;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public OooOOo(Lo00OO0O0/o000OO;)V
    .locals 1

    .line 1
    const-string v0, "Status line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OO0O0/o000OO;

    .line 8
    .line 9
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 10
    .line 11
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0Oo:Lo00OO0O0/o0000oo;

    .line 16
    .line 17
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lo00OOO0O/OooOOOO;->OooO0o0:I

    .line 22
    .line 23
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO0OO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public OooOOo0(Lo00OO0O0/o0000oo;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Status code"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 8
    .line 9
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0Oo:Lo00OO0O0/o0000oo;

    .line 10
    .line 11
    iput p2, p0, Lo00OOO0O/OooOOOO;->OooO0o0:I

    .line 12
    .line 13
    iput-object p3, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public OooOo()Lo00OO0O0/o000OO;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lo00OOO0O/o0OoOo0;

    .line 6
    .line 7
    iget-object v1, p0, Lo00OOO0O/OooOOOO;->OooO0Oo:Lo00OO0O0/o0000oo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo00OO0O0/o000000O;->o000OoO:Lo00OO0O0/o000000O;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lo00OOO0O/OooOOOO;->OooO0o0:I

    .line 15
    .line 16
    iget-object v3, p0, Lo00OOO0O/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v2}, Lo00OOO0O/OooOOOO;->OooOoo(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lo00OOO0O/o0OoOo0;-><init>(Lo00OO0O0/o0000oo;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 31
    .line 32
    return-object p0
.end method

.method public OooOoo(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO0O/OooOOOO;->OooO0oo:Lo00OO0O0/o0000O0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo00OOO0O/OooOOOO;->OooO:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {v0, p1, p0}, Lo00OO0O0/o0000O0;->OooO00o(ILjava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "Locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo00OOO0O/OooOOOO;->OooO0OO:Lo00OO0O0/o000OO;

    .line 13
    .line 14
    return-void
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
    invoke-virtual {p0}, Lo00OOO0O/OooOOOO;->OooOo()Lo00OO0O0/o000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo00OOO0O/OooO00o;->OooO00o:Lo00OOO0O/o00Ooo;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lo00OOO0O/OooOOOO;->OooO0oO:Lo00OO0O0/o000oOoO;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lo00OOO0O/OooOOOO;->OooO0oO:Lo00OO0O0/o000oOoO;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
