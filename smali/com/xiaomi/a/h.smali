.class final Lcom/xiaomi/a/h;
.super Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo<",
        "Lcom/xiaomi/common/Optional<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OoO/o00O0O0O;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lcom/xiaomi/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lcom/xiaomi/a/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/a/h;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_fullType:Lo0000OOo/oo0o0Oo;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;->_valueInstantiator:Lo0000OoO/o00O0O0O;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/a/h;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V

    return-object v0
.end method

.method public a(Lcom/xiaomi/common/Optional;Ljava/lang/Object;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public a(Lo0000OOo/o0OOO0o;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/a/h;->a(Lo0000OOo/o0OOO0o;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/a/h;->a(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic referenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/a/h;->a(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic updateReference(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/a/h;->a(Lcom/xiaomi/common/Optional;Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic withResolved(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/o0Oo0oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/a/h;->a(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lcom/xiaomi/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
