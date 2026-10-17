.class public Lcom/fasterxml/jackson/databind/deser/std/OooO00o;
.super Lcom/fasterxml/jackson/databind/deser/std/OooOO0;
.source "ArrayBlockingQueueDeserializer.java"


# static fields
.field public static final o000O0o:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/OooO00o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O0O0O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O0O0O;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public OooO0oo(Lo0000OOo/o0OOO0o;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooOO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic OooOO0o(Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOO0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/deser/std/OooO00o;->OooOOO0(Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOO0(Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooO00o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/std/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/OooO00o;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO00o;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
