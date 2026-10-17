.class public final Lo000/OooO;
.super Lo000/OooO0o;
.source "CollectionType.java"


# static fields
.field public static final o000O0:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lo000/OooOo;Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo000/OooO0o;-><init>(Lo000/OooOo;Lo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public static o0ooOO0(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/OooO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000/Oooo000;",
            "Lo0000OOo/oo0o0Oo;",
            "[",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/OooO;"
        }
    .end annotation

    .line 1
    new-instance v9, Lo000/OooO;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static o0ooOOo(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;)Lo000/OooO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/OooO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lo000/Oooo000;->OooO0OO(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lo000/Oooo000;->OooO0oo()Lo000/Oooo000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    move-object v3, v0

    .line 22
    new-instance v0, Lo000/OooO;

    .line 23
    .line 24
    invoke-static {p0}, Lo000/OooOo;->OoooooO(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v1 .. v9}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public OooOoO(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 10
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
    new-instance v9, Lo000/OooO;

    .line 2
    .line 3
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 4
    .line 5
    iget-object v3, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    iget-object v4, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    iget-object v5, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public OoooOoO(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 10
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
    new-instance v9, Lo000/OooO;

    .line 2
    .line 3
    iget-object v5, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public Ooooo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 10

    .line 1
    iget-object v0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooO;

    .line 7
    .line 8
    iget-object v2, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 11
    .line 12
    iget-object v4, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    iget-object v5, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic Ooooo0o(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO;->o0ooOoO(Ljava/lang/Object;)Lo000/OooO;

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
    invoke-virtual {p0, p1}, Lo000/OooO;->o0OOO0o(Ljava/lang/Object;)Lo000/OooO;

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
    invoke-virtual {p0}, Lo000/OooO;->o0Oo0oo()Lo000/OooO;

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
    invoke-virtual {p0, p1}, Lo000/OooO;->oo0o0Oo(Ljava/lang/Object;)Lo000/OooO;

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
    invoke-virtual {p0, p1}, Lo000/OooO;->o0OO00O(Ljava/lang/Object;)Lo000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o00o0O(Ljava/lang/Object;)Lo000/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO;->o0ooOoO(Ljava/lang/Object;)Lo000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o00oO0O(Ljava/lang/Object;)Lo000/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO;->oo0o0Oo(Ljava/lang/Object;)Lo000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o00oO0o(Ljava/lang/Object;)Lo000/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO;->o0OO00O(Ljava/lang/Object;)Lo000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o00ooo(Ljava/lang/Object;)Lo000/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO;->o0OOO0o(Ljava/lang/Object;)Lo000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0OO00O(Ljava/lang/Object;)Lo000/OooO;
    .locals 10

    .line 1
    new-instance v9, Lo000/OooO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 6
    .line 7
    iget-object v3, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    iget-object v4, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    iget-object v5, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public o0OOO0o(Ljava/lang/Object;)Lo000/OooO;
    .locals 10

    .line 1
    new-instance v9, Lo000/OooO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 6
    .line 7
    iget-object v3, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    iget-object v4, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    iget-object v0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000OOo/oo0o0Oo;->Oooooo(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public o0Oo0oo()Lo000/OooO;
    .locals 10

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
    new-instance v0, Lo000/OooO;

    .line 7
    .line 8
    iget-object v2, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 11
    .line 12
    iget-object v4, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    iget-object v5, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    iget-object v1, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public o0ooOoO(Ljava/lang/Object;)Lo000/OooO;
    .locals 10

    .line 1
    new-instance v9, Lo000/OooO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 6
    .line 7
    iget-object v3, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    iget-object v4, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    iget-object v0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000OOo/oo0o0Oo;->Oooooo0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public bridge synthetic oo000o()Lo000/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000/OooO;->o0Oo0oo()Lo000/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public oo0o0Oo(Ljava/lang/Object;)Lo000/OooO;
    .locals 10

    .line 1
    new-instance v9, Lo000/OooO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lo000/OooOo;->o000OoO:Lo000/Oooo000;

    .line 6
    .line 7
    iget-object v3, p0, Lo000/OooOo;->o000:Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    iget-object v4, p0, Lo000/OooOo;->o000O000:[Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    iget-object v5, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v8, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lo000/OooO;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v9
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
    const-string v1, "[collection type; class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contains "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
