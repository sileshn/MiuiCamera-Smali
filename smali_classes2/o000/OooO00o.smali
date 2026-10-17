.class public final Lo000/OooO00o;
.super Lo000/OooOo;
.source "ArrayType.java"


# static fields
.field public static final o000O0:J = 0x1L


# instance fields
.field public final o000O00:Lo0000OOo/oo0o0Oo;

.field public final o000O00O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lo000/OooOo;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    iput-object p3, p0, Lo000/OooO00o;->o000O00O:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static o00O0O(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;)Lo000/OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lo000/OooO00o;->o00Oo0(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;)Lo000/OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o00Oo0(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;)Lo000/OooO00o;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lo000/OooO00o;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v2 .. v8}, Lo000/OooO00o;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic OooO0Oo()Lo0000OO/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000/OooO00o;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooOO0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOOO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOOOo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOOo0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOoO(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000/OooO00o;->ooOO()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OoooO0O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo00O()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo00o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OoooO0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo0OO(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->Oooo0OO(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OoooOO0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo0000OOo/oo0o0Oo;->OoooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OoooOO0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public OoooOoO(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000/Oooo000;",
            "Lo0000OOo/oo0o0Oo;",
            "[",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Ooooo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lo000/OooO00o;

    .line 11
    .line 12
    iget-object v4, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 13
    .line 14
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lo000/OooO00o;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic Ooooo0o(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO00o;->o00Ooo(Ljava/lang/Object;)Lo000/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooooO0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO00o;->o00o0O(Ljava/lang/Object;)Lo000/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooooOo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000/OooO00o;->o00ooo()Lo000/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Oooooo(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO00o;->o00oO0o(Ljava/lang/Object;)Lo000/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Oooooo0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO00o;->oo000o(Ljava/lang/Object;)Lo000/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lo000/OooO00o;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lo000/OooO00o;

    .line 19
    .line 20
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    iget-object p1, p1, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public o00Ooo(Ljava/lang/Object;)Lo000/OooO00o;
    .locals 8

    .line 1
    iget-object v0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OoooO0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo000/OooO00o;

    .line 11
    .line 12
    iget-object v1, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo0000OOo/oo0o0Oo;->Oooooo0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 19
    .line 20
    iget-object v4, p0, Lo000/OooO00o;->o000O00O:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lo000/OooO00o;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public o00o0O(Ljava/lang/Object;)Lo000/OooO00o;
    .locals 8

    .line 1
    iget-object v0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OoooO0O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo000/OooO00o;

    .line 11
    .line 12
    iget-object v1, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo0000OOo/oo0o0Oo;->Oooooo(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 19
    .line 20
    iget-object v4, p0, Lo000/OooO00o;->o000O00O:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lo000/OooO00o;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public o00oO0o(Ljava/lang/Object;)Lo000/OooO00o;
    .locals 8

    .line 1
    iget-object v0, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooO00o;

    .line 7
    .line 8
    iget-object v2, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 11
    .line 12
    iget-object v4, p0, Lo000/OooO00o;->o000O00O:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lo000/OooO00o;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public o00ooo()Lo000/OooO00o;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooO00o;

    .line 7
    .line 8
    iget-object v1, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 15
    .line 16
    iget-object v4, p0, Lo000/OooO00o;->o000O00O:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lo000/OooO00o;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public oo000o(Ljava/lang/Object;)Lo000/OooO00o;
    .locals 8

    .line 1
    iget-object v0, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooO00o;

    .line 7
    .line 8
    iget-object v2, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 11
    .line 12
    iget-object v4, p0, Lo000/OooO00o;->o000O00O:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lo000/OooO00o;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo000;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final ooOO()Lo0000OOo/oo0o0Oo;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot narrow or widen array types"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[array type, component type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo000/OooO00o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "]"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
