.class public Lo000O000/o0OO00O;
.super Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
.source "SimpleBeanPropertyDefinition.java"


# instance fields
.field public final o0000oO0:Lo0000OOo/o00Oo0;

.field public final o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

.field public final o0000oOo:Lo0000OOo/o0000O0O;

.field public final o0000oo0:Lo0000OOo/o000OO;

.field public final o0000ooO:Lo00000oO/o0O0O00$OooO0O0;


# direct methods
.method public constructor <init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O000/o0OO00O;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 5
    .line 6
    iput-object p2, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 7
    .line 8
    iput-object p3, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    .line 13
    .line 14
    :cond_0
    iput-object p4, p0, Lo000O000/o0OO00O;->o0000oOo:Lo0000OOo/o0000O0O;

    .line 15
    .line 16
    iput-object p5, p0, Lo000O000/o0OO00O;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 17
    .line 18
    return-void
.end method

.method public static OooOooO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo000O000/o0OO00O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            ")",
            "Lo000O000/o0OO00O;"
        }
    .end annotation

    .line 1
    new-instance v6, Lo000O000/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->o0000o:Lo00000oO/o0O0O00$OooO0O0;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lo000O000/o0OO00O;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public static OooOooo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;)Lo000O000/o0OO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/o000OO;",
            ")",
            "Lo000O000/o0OO00O;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->o0000o:Lo00000oO/o0O0O00$OooO0O0;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lo000O000/o0OO00O;->Oooo00O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)Lo000O000/o0OO00O;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static Oooo000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO00o;)Lo000O000/o0OO00O;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/o000OO;",
            "Lo0000OOo/o0000O0O;",
            "Lo00000oO/o0O0O00$OooO00o;",
            ")",
            "Lo000O000/o0OO00O;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, v0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0O0(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object p4, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->o0000o:Lo00000oO/o0O0O00$OooO0O0;

    .line 15
    .line 16
    :goto_1
    move-object v5, p4

    .line 17
    new-instance p4, Lo000O000/o0OO00O;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, p4

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lo000O000/o0OO00O;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)V

    .line 28
    .line 29
    .line 30
    return-object p4
.end method

.method public static Oooo00O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)Lo000O000/o0OO00O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/o000OO;",
            "Lo0000OOo/o0000O0O;",
            "Lo00000oO/o0O0O00$OooO0O0;",
            ")",
            "Lo000O000/o0OO00O;"
        }
    .end annotation

    .line 1
    new-instance v6, Lo000O000/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lo000O000/o0OO00O;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public OooO()Lcom/fasterxml/jackson/databind/introspect/OooOo;
    .locals 1

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public OooO0OO()Lo00000oO/o0O0O00$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o0OO00O;->OooO()Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000O000/OooOOO0;->OooOOO()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public OooOO0O()Lcom/fasterxml/jackson/databind/introspect/OooOO0;
    .locals 1

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public OooOO0o()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 16
    .line 17
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O000/o0OO00O;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooOOo0()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo000/Oooo0;->o0OoOo0()Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO()Lo0000OOo/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOoo()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 17
    .line 18
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public OooOo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O000/o0OO00O;->OooOOoo()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public OooOo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 4
    .line 5
    return p0
.end method

.method public OooOo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 4
    .line 5
    return p0
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O000/o0OO00O;->OooOO0o()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public OooOo0o(Lo0000OOo/o000OO;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o000OO;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOoo(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
    .locals 7

    .line 1
    iget-object v0, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000OO;->OooO0oO(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0000OOo/o000OO;->OooO0o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lo000O000/o0OO00O;

    .line 19
    .line 20
    iget-object v2, p0, Lo000O000/o0OO00O;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 21
    .line 22
    iget-object v3, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 23
    .line 24
    new-instance v4, Lo0000OOo/o000OO;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lo000O000/o0OO00O;->o0000oOo:Lo0000OOo/o0000O0O;

    .line 30
    .line 31
    iget-object v6, p0, Lo000O000/o0OO00O;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lo000O000/o0OO00O;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public OooOoo0(Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
    .locals 7

    .line 1
    iget-object v0, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000OO;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo000O000/o0OO00O;

    .line 11
    .line 12
    iget-object v2, p0, Lo000O000/o0OO00O;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 13
    .line 14
    iget-object v3, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 15
    .line 16
    iget-object v5, p0, Lo000O000/o0OO00O;->o0000oOo:Lo0000OOo/o0000O0O;

    .line 17
    .line 18
    iget-object v6, p0, Lo000O000/o0OO00O;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lo000O000/o0OO00O;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public Oooo0(Lo0000OOo/o0000O0O;)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
    .locals 7

    .line 1
    iget-object v0, p0, Lo000O000/o0OO00O;->o0000oOo:Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo000O000/o0OO00O;

    .line 11
    .line 12
    iget-object v2, p0, Lo000O000/o0OO00O;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 13
    .line 14
    iget-object v3, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 15
    .line 16
    iget-object v4, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 17
    .line 18
    iget-object v6, p0, Lo000O000/o0OO00O;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lo000O000/o0OO00O;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public Oooo00o(Lo00000oO/o0O0O00$OooO0O0;)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
    .locals 7

    .line 1
    iget-object v0, p0, Lo000O000/o0OO00O;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo000O000/o0OO00O;

    .line 7
    .line 8
    iget-object v2, p0, Lo000O000/o0OO00O;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 9
    .line 10
    iget-object v3, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 11
    .line 12
    iget-object v4, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 13
    .line 14
    iget-object v5, p0, Lo000O000/o0OO00O;->o0000oOo:Lo0000OOo/o0000O0O;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lo000O000/o0OO00O;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO0O0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getFullName()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lo0000OOo/o0000O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOo:Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oo0:Lo0000OOo/o000OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWrapperName()Lo0000OOo/o000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o0OO00O;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo000O000/o0OO00O;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lo0000OOo/o00Oo0;->oo000o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
