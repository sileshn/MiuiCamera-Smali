.class public final Lo000OO/OooO0o;
.super Lo00000oo/o00O00O;
.source "JsonReadContext.java"


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO0o:Lo000OO/OooO0o;

.field public OooO0oO:Lo000OO/OooO0O0;

.field public OooO0oo:Lo000OO/OooO0o;

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:I

.field public OooOO0o:I


# direct methods
.method public constructor <init>(Lo000OO/OooO0o;Lo000OO/OooO0O0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00000oo/o00O00O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000OO/OooO0o;->OooO0o:Lo000OO/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lo000OO/OooO0o;->OooO0oO:Lo000OO/OooO0O0;

    .line 7
    .line 8
    iput p3, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 9
    .line 10
    iput p4, p0, Lo000OO/OooO0o;->OooOO0O:I

    .line 11
    .line 12
    iput p5, p0, Lo000OO/OooO0o;->OooOO0o:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 16
    .line 17
    return-void
.end method

.method public static OooOo0O(IILo000OO/OooO0O0;)Lo000OO/OooO0o;
    .locals 7

    .line 1
    new-instance v6, Lo000OO/OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p2

    .line 7
    move v4, p0

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lo000OO/OooO0o;-><init>(Lo000OO/OooO0o;Lo000OO/OooO0O0;III)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static OooOo0o(Lo000OO/OooO0O0;)Lo000OO/OooO0o;
    .locals 7

    .line 1
    new-instance v6, Lo000OO/OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo000OO/OooO0o;-><init>(Lo000OO/OooO0o;Lo000OO/OooO0O0;III)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooO0o;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooO0o;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooO0o;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Ljava/lang/Object;)Lo00000oo/o0O0ooO;
    .locals 7

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    new-instance v6, Lo00000oo/o0O0ooO;

    .line 4
    .line 5
    iget v4, p0, Lo000OO/OooO0o;->OooOO0O:I

    .line 6
    .line 7
    iget v5, p0, Lo000OO/OooO0o;->OooOO0o:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lo00000oo/o0O0ooO;-><init>(Ljava/lang/Object;JII)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic OooO0o0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OO/OooO0o;->OooOoO()Lo000OO/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OO/OooO0o;->OooOO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOo(Lo000OO/OooO0O0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lo000OO/OooO0O0;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lo000OO/OooO0O0;->OooO0OO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lo00000oo/o00oOoo;

    .line 12
    .line 13
    instance-of v0, p0, Lo00000oo/o00O000;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lo00000oo/o00O000;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Duplicate field \'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\'"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p0, p2}, Lo00000oo/o00oOoo;-><init>(Lo00000oo/o00O000;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public OooOOoo()Lo000OO/OooO0o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo000OO/OooO0o;->OooOO0:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lo000OO/OooO0o;->OooO0o:Lo000OO/OooO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method public OooOo()Z
    .locals 2

    .line 1
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 6
    .line 7
    iget p0, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public OooOo0(II)Lo000OO/OooO0o;
    .locals 7

    .line 1
    iget-object v0, p0, Lo000OO/OooO0o;->OooO0oo:Lo000OO/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lo000OO/OooO0o;

    .line 6
    .line 7
    iget-object v1, p0, Lo000OO/OooO0o;->OooO0oO:Lo000OO/OooO0O0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lo000OO/OooO0O0;->OooO00o()Lo000OO/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    const/4 v4, 0x2

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lo000OO/OooO0o;-><init>(Lo000OO/OooO0o;Lo000OO/OooO0O0;III)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo000OO/OooO0o;->OooO0oo:Lo000OO/OooO0o;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    invoke-virtual {v0, p0, p1, p2}, Lo000OO/OooO0o;->OooOoOO(III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public OooOo00(II)Lo000OO/OooO0o;
    .locals 7

    .line 1
    iget-object v0, p0, Lo000OO/OooO0o;->OooO0oo:Lo000OO/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lo000OO/OooO0o;

    .line 6
    .line 7
    iget-object v1, p0, Lo000OO/OooO0o;->OooO0oO:Lo000OO/OooO0O0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lo000OO/OooO0O0;->OooO00o()Lo000OO/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lo000OO/OooO0o;-><init>(Lo000OO/OooO0o;Lo000OO/OooO0O0;III)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo000OO/OooO0o;->OooO0oo:Lo000OO/OooO0o;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v0, p0, p1, p2}, Lo000OO/OooO0o;->OooOoOO(III)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0
.end method

.method public OooOoO()Lo000OO/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooO0o;->OooO0o:Lo000OO/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoO0()Lo000OO/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooO0o;->OooO0oO:Lo000OO/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoOO(III)V
    .locals 0

    .line 1
    iput p1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 5
    .line 6
    iput p2, p0, Lo000OO/OooO0o;->OooOO0O:I

    .line 7
    .line 8
    iput p3, p0, Lo000OO/OooO0o;->OooOO0o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lo000OO/OooO0o;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lo000OO/OooO0o;->OooOO0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lo000OO/OooO0o;->OooO0oO:Lo000OO/OooO0O0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo000OO/OooO0O0;->OooO0o0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public OooOoo(Lo000OO/OooO0O0;)Lo000OO/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OO/OooO0o;->OooO0oO:Lo000OO/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000OO/OooO0o;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo000OO/OooO0o;->OooO0oO:Lo000OO/OooO0O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lo000OO/OooO0o;->OooOOo(Lo000OO/OooO0O0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
