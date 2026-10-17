.class public Lo000/OooO0o;
.super Lo000/OooOo;
.source "CollectionLikeType.java"


# static fields
.field public static final o000O00O:J = 0x1L


# instance fields
.field public final o000O00:Lo0000OOo/oo0o0Oo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
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
    invoke-virtual {p5}, Lo0000OOo/oo0o0Oo;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lo000/OooOo;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    return-void
.end method

.method public constructor <init>(Lo000/OooOo;Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lo000/OooOo;-><init>(Lo000/OooOo;)V

    .line 5
    iput-object p2, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    return-void
.end method

.method public static o00O0O(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;)Lo000/OooO0o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/OooO0o;"
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
    new-instance v0, Lo000/OooO0o;

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
    invoke-direct/range {v1 .. v9}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static o00Ooo(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/OooO0o;
    .locals 2

    .line 1
    instance-of v0, p0, Lo000/OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000/OooO0o;

    .line 6
    .line 7
    check-cast p0, Lo000/OooOo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lo000/OooO0o;-><init>(Lo000/OooOo;Lo0000OOo/oo0o0Oo;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Cannot upgrade from an instance of "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static ooOO(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/OooO0o;
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
            "Lo000/OooO0o;"
        }
    .end annotation

    .line 1
    new-instance v9, Lo000/OooO0o;

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
    invoke-direct/range {v0 .. v8}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method


# virtual methods
.method public bridge synthetic OooO0Oo()Lo0000OO/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000/OooO0o;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOO()Z
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
    new-instance v9, Lo000/OooO0o;

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
    iget-object v6, p0, Lo0000OOo/oo0o0Oo;->o0000oOO:Ljava/lang/Object;

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
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public Oooo0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

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
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo00o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

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
    iget-object p0, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lo000/OooOo;->Ooooooo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lo000/OooOo;->Ooooooo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">;"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-object p1
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
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

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
    new-instance v9, Lo000/OooO0o;

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
    invoke-direct/range {v0 .. v8}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

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
    new-instance v0, Lo000/OooO0o;

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
    invoke-direct/range {v1 .. v9}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic Ooooo0o(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000/OooO0o;->o00o0O(Ljava/lang/Object;)Lo000/OooO0o;

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
    invoke-virtual {p0, p1}, Lo000/OooO0o;->o00ooo(Ljava/lang/Object;)Lo000/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooooOO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo0000OOo/oo0o0Oo;->OooooOO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lo0000OOo/oo0o0Oo;->OooooOO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo0000OOo/oo0o0Oo;->Ooooo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public bridge synthetic OooooOo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000/OooO0o;->oo000o()Lo000/OooO0o;

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
    invoke-virtual {p0, p1}, Lo000/OooO0o;->o00oO0O(Ljava/lang/Object;)Lo000/OooO0o;

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
    invoke-virtual {p0, p1}, Lo000/OooO0o;->o00oO0o(Ljava/lang/Object;)Lo000/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lo000/OooO0o;

    .line 21
    .line 22
    iget-object v2, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, p1, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 29
    .line 30
    iget-object p1, p1, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo0000OOo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_0
    return v0
.end method

.method public o00Oo0()Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o00o0O(Ljava/lang/Object;)Lo000/OooO0o;
    .locals 10

    .line 1
    new-instance v9, Lo000/OooO0o;

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
    invoke-direct/range {v0 .. v8}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public o00oO0O(Ljava/lang/Object;)Lo000/OooO0o;
    .locals 10

    .line 1
    new-instance v9, Lo000/OooO0o;

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
    invoke-direct/range {v0 .. v8}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public o00oO0o(Ljava/lang/Object;)Lo000/OooO0o;
    .locals 10

    .line 1
    new-instance v9, Lo000/OooO0o;

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
    invoke-direct/range {v0 .. v8}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public o00ooo(Ljava/lang/Object;)Lo000/OooO0o;
    .locals 10

    .line 1
    new-instance v9, Lo000/OooO0o;

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
    invoke-direct/range {v0 .. v8}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public o0OoOo0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0000OOo/oo0o0Oo;->o0000o:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo000/OooO0o;->o000O00:Lo0000OOo/oo0o0Oo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo0000OO/OooO00o;->OooOoO0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3e

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public oo000o()Lo000/OooO0o;
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
    new-instance v0, Lo000/OooO0o;

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
    invoke-direct/range {v1 .. v9}, Lo000/OooO0o;-><init>(Ljava/lang/Class;Lo000/Oooo000;Lo0000OOo/oo0o0Oo;[Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
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
    const-string v1, "[collection-like type; class "

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
