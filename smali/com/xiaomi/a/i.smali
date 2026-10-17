.class public Lcom/xiaomi/a/i;
.super Lcom/fasterxml/jackson/databind/ser/std/o000OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o000OOo<",
        "Lcom/xiaomi/common/Optional<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/a/i;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/a/i;",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo000O000/o00Ooo;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o000OOo;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lo000/OooOOO;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooOOO;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;-><init>(Lo000/OooOOO;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    return-void
.end method


# virtual methods
.method public synthetic _getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/a/i;->b(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic _getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/a/i;->c(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic _isValuePresent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/a/i;->a(Lcom/xiaomi/common/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a(Lcom/xiaomi/common/Optional;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/o000OOo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/o000OOo<",
            "Lcom/xiaomi/common/Optional<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/xiaomi/a/i;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_property:Lo0000OOo/oo000o;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueTypeSerializer:Lo0000oOo/o00OOO0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/a/i;-><init>(Lcom/xiaomi/a/i;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public withResolved(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/std/o000OOo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo000O000/o00Ooo;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/o000OOo<",
            "Lcom/xiaomi/common/Optional<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/xiaomi/a/i;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressableValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressNulls:Z

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/a/i;-><init>(Lcom/xiaomi/a/i;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method
