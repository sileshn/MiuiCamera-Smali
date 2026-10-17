.class public final Lo000/OooOO0O;
.super Lo000/OooOO0;
.source "MapType.java"


# static fields
.field public static final o000O0Oo:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lo000/OooOO0;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lo000/OooOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo000/OooOO0;-><init>(Lo000/OooOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public static o0OOO0o(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/OooOO0O;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/OooOO0O;"
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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lo000/Oooo000;->OooO0Oo(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;

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
    new-instance v0, Lo000/OooOO0O;

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
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v1 .. v10}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static o0ooOoO(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/OooOO0O;
    .locals 11
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
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/OooOO0O;"
        }
    .end annotation

    .line 1
    new-instance v10, Lo000/OooOO0O;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method


# virtual methods
.method public OooOoO(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 11
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
    new-instance v10, Lo000/OooOO0O;

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
    iget-object v5, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    iget-object v6, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public OoooOoO(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 11
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
    new-instance v10, Lo000/OooOO0O;

    .line 2
    .line 3
    iget-object v5, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget-object v6, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public Ooooo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 11

    .line 1
    iget-object v0, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooOO0O;

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
    iget-object v6, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v10, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic Ooooo0o(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o0Oo0oo(Ljava/lang/Object;)Lo000/OooOO0O;

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
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o0OO00O(Ljava/lang/Object;)Lo000/OooOO0O;

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
    invoke-virtual {p0}, Lo000/OooOO0O;->o000000()Lo000/OooOO0O;

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
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o000000o(Ljava/lang/Object;)Lo000/OooOO0O;

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
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o000000O(Ljava/lang/Object;)Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o000000()Lo000/OooOO0O;
    .locals 11

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
    new-instance v0, Lo000/OooOO0O;

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
    iget-object v1, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v10}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public o000000O(Ljava/lang/Object;)Lo000/OooOO0O;
    .locals 11

    .line 1
    new-instance v10, Lo000/OooOO0O;

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
    iget-object v5, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v6, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public o000000o(Ljava/lang/Object;)Lo000/OooOO0O;
    .locals 11

    .line 1
    new-instance v10, Lo000/OooOO0O;

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
    iget-object v5, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v6, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public o000OOo(Ljava/lang/Object;)Lo000/OooOO0O;
    .locals 11

    .line 1
    new-instance v10, Lo000/OooOO0O;

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
    iget-object v0, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000OOo/oo0o0Oo;->Oooooo(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public bridge synthetic o00Ooo(Ljava/lang/Object;)Lo000/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o0Oo0oo(Ljava/lang/Object;)Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o00o0O(Ljava/lang/Object;)Lo000/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o0OO00O(Ljava/lang/Object;)Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o00oO0O()Lo000/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000/OooOO0O;->o000000()Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o00oO0o(Ljava/lang/Object;)Lo000/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o000OOo(Ljava/lang/Object;)Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o00ooo(Lo0000OOo/oo0o0Oo;)Lo000/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->oo0o0Oo(Lo0000OOo/oo0o0Oo;)Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0O0O00(Ljava/lang/Object;)Lo000/OooOO0O;
    .locals 11

    .line 1
    new-instance v10, Lo000/OooOO0O;

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
    iget-object v0, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000OOo/oo0o0Oo;->Oooooo0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public o0OO00O(Ljava/lang/Object;)Lo000/OooOO0O;
    .locals 11

    .line 1
    new-instance v10, Lo000/OooOO0O;

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
    iget-object v5, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v0, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo0000OOo/oo0o0Oo;->Oooooo(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public o0Oo0oo(Ljava/lang/Object;)Lo000/OooOO0O;
    .locals 11

    .line 1
    new-instance v10, Lo000/OooOO0O;

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
    iget-object v5, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v0, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo0000OOo/oo0o0Oo;->Oooooo0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public bridge synthetic o0ooOO0(Ljava/lang/Object;)Lo000/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o000000O(Ljava/lang/Object;)Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o0ooOOo(Ljava/lang/Object;)Lo000/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o000000o(Ljava/lang/Object;)Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic oo000o(Ljava/lang/Object;)Lo000/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooOO0O;->o0O0O00(Ljava/lang/Object;)Lo000/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public oo0o0Oo(Lo0000OOo/oo0o0Oo;)Lo000/OooOO0O;
    .locals 11

    .line 1
    iget-object v0, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000/OooOO0O;

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
    iget-object v7, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    iget-object v8, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lo0000OOo/oo0o0Oo;->o0000oOo:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v10, p0, Lo0000OOo/oo0o0Oo;->o0000oo0:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lo000/OooOO0O;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    const-string v1, "[map type; class "

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
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo000/OooOO0;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " -> "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lo000/OooOO0;->o000O00O:Lo0000OOo/oo0o0Oo;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
