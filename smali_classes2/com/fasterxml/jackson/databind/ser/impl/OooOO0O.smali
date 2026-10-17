.class public Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;
.super Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;
.source "IteratorSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/OooO0O0<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;-><init>(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO0;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000oO0:Lo0000OOo/oo000o;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000ooO:Lo0000OOo/o00000;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000oOo:Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;->OooOOO(Ljava/util/Iterator;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;->OooOOo0(Ljava/util/Iterator;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooOO0o(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;->OooOOo(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOO(Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOOO0(Ljava/util/Iterator;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OooOO0O()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 34
    .line 35
    invoke-virtual {p3, v4, v3}, Lo0000OOo/o00oO0o;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v1, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->OooO(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->OooO0oo(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    move-object v4, v1

    .line 49
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v2, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public OooOOOO(Lo0000OOo/o000Oo0;Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final OooOOOo(Ljava/util/Iterator;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0000Oo0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;->OooOOo0(Ljava/util/Iterator;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o00ooo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOo(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public OooOOo0(Ljava/util/Iterator;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000ooO:Lo0000OOo/o00000;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;->OooOOO0(Ljava/util/Iterator;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    if-nez p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0, v1, p2, p3, p0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;->OooOOOO(Lo0000OOo/o000Oo0;Ljava/util/Iterator;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;->OooOOOo(Ljava/util/Iterator;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
