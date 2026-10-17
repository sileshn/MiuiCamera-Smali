.class public Lo0000oO/o00oO0o;
.super Lo00000oo/o00O00O;
.source "TokenFilterContext.java"


# instance fields
.field public OooO:Lo0000oO/oo000o;

.field public final OooO0o:Lo0000oO/o00oO0o;

.field public OooO0oO:Lo0000oO/o00oO0o;

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Z

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(ILo0000oO/o00oO0o;Lo0000oO/oo000o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00000oo/o00O00O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 17
    .line 18
    return-void
.end method

.method public static OooOoO0(Lo0000oO/oo000o;)Lo0000oO/o00oO0o;
    .locals 4

    .line 1
    new-instance v0, Lo0000oO/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, p0, v2}, Lo0000oO/o00oO0o;-><init>(ILo0000oO/o00oO0o;Lo0000oO/oo000o;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

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

.method public final OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic OooO0o0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000oO/o00oO0o;->OooOoo0()Lo0000oO/o00oO0o;

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
    return-void
.end method

.method public final OooOOo(Lo00000oo/o00O0000;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lo0000oO/oo000o;->OooO00o:Lo0000oO/oo000o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo0000oO/o00oO0o;->OooOOo(Lo00000oo/o00O0000;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iput-boolean v1, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 27
    .line 28
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 36
    .line 37
    iget v2, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-boolean v1, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 50
    .line 51
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public OooOOoo(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0000oO/o00oO0o;->OooOOoo(Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p0, 0x3f

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 p0, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo00000oo/o00O00O;->OooO00o()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x5d

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "/"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public OooOo(Lo0000oO/oo000o;Z)Lo0000oO/o00oO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO0oO:Lo0000oO/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo0000oO/o00oO0o;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lo0000oO/o00oO0o;-><init>(ILo0000oO/o00oO0o;Lo0000oO/oo000o;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo0000oO/o00oO0o;->OooO0oO:Lo0000oO/o00oO0o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lo0000oO/o00oO0o;->OooOooo(ILo0000oO/oo000o;Z)Lo0000oO/o00oO0o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooOo0(Lo00000oo/o00O0000;)Lo0000oO/o00oO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o00ooo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lo0000oO/oo000o;->OooO00o:Lo0000oO/oo000o;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lo0000oO/oo000o;->OooO0O0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 20
    .line 21
    return-object p0
.end method

.method public OooOo00(Lo0000oO/oo000o;)Lo0000oO/oo000o;
    .locals 3

    .line 1
    iget v0, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lo0000oO/oo000o;->OooO0oo(I)Lo0000oO/oo000o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Lo0000oO/oo000o;->OooOOoo(I)Lo0000oO/oo000o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOo0O(Lo00000oo/o00O0000;)Lo0000oO/o00oO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O0000;->oo000o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lo0000oO/oo000o;->OooO00o:Lo0000oO/oo000o;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lo0000oO/oo000o;->OooO0OO()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 20
    .line 21
    return-object p0
.end method

.method public OooOo0o(Lo0000oO/oo000o;Z)Lo0000oO/o00oO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO0oO:Lo0000oO/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo0000oO/o00oO0o;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lo0000oO/o00oO0o;-><init>(ILo0000oO/o00oO0o;Lo0000oO/oo000o;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo0000oO/o00oO0o;->OooO0oO:Lo0000oO/o00oO0o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lo0000oO/o00oO0o;->OooOooo(ILo0000oO/oo000o;Z)Lo0000oO/o00oO0o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooOoO(Lo0000oO/o00oO0o;)Lo0000oO/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, v0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public OooOoOO()Lo0000oO/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final OooOoo0()Lo0000oO/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooO()Lo00000oo/oOO00O;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 8
    .line 9
    iget p0, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 29
    .line 30
    sget-object p0, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public OooOooo(ILo0000oO/oo000o;Z)Lo0000oO/o00oO0o;
    .locals 0

    .line 1
    iput p1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public Oooo0(Lo00000oo/o00O0000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lo0000oO/oo000o;->OooO00o:Lo0000oO/oo000o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo0000oO/o00oO0o;->OooOOo(Lo00000oo/o00O0000;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 33
    .line 34
    iget v1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public Oooo000(Ljava/lang/String;)Lo0000oO/oo000o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 5
    .line 6
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 7
    .line 8
    return-object p0
.end method

.method public Oooo00O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 3
    .line 4
    iget-object v1, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 9
    .line 10
    iput-object v0, v2, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 11
    .line 12
    iget-object v1, v1, Lo0000oO/o00oO0o;->OooO0o:Lo0000oO/o00oO0o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public Oooo00o(Lo00000oo/o00O0000;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oO/o00oO0o;->OooO:Lo0000oO/oo000o;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lo0000oO/oo000o;->OooO00o:Lo0000oO/oo000o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0:Z

    .line 26
    .line 27
    iget v1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lo0000oO/o00oO0o;->OooOO0O:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lo0000oO/o00oO0o;->OooO0oo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo0000oO/o00oO0o;->OooOOoo(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
