.class public Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;
.super Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;
.source "CollectionSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/OooO0O0<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final o000O000:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;-><init>(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/oo000o;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;-><init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

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
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;

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
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;->OooOOO0(Ljava/util/Collection;)Z

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
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;->OooOOOo(Ljava/util/Collection;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooOO0o(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;->OooOOo(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOO(Lo0000OOo/o000Oo0;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final OooOOOO(Ljava/util/Collection;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000oOo:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lo0000OOo/o000O0o;->o000O0oO:Lo0000OOo/o000O0o;

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000oOo:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;->OooOOOo(Ljava/util/Collection;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Lo00000oo/o00O0000;->o0000Oo(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;->OooOOOo(Ljava/util/Collection;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o00ooo()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooOOOo(Ljava/util/Collection;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000ooO:Lo0000OOo/o00000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;->OooOOo0(Ljava/util/Collection;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 49
    .line 50
    invoke-virtual {v6}, Lo0000OOo/oo0o0Oo;->OooOO0O()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 57
    .line 58
    invoke-virtual {p3, v6, v5}, Lo0000OOo/o00oO0o;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->OooO(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0, v1, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->OooO0oo(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    move-object v6, v1

    .line 72
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o000:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 73
    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6, v4, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p2

    .line 93
    invoke-virtual {p0, p3, p2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public OooOOo(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;
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
            "Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;

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
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public OooOOo0(Ljava/util/Collection;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0O0;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4, v3, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;->OooOOO(Lo0000OOo/o000Oo0;Ljava/util/Collection;)Z

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
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;->OooOOOO(Ljava/util/Collection;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
