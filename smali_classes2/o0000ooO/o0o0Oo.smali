.class public Lo0000ooO/o0o0Oo;
.super Ljava/lang/Object;
.source "SimpleDeserializers.java"

# interfaces
.implements Lo0000OoO/o00O00O;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public o0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo000/OooO0O0;",
            "Lo0000OOo/o0O0O00<",
            "*>;>;"
        }
    .end annotation
.end field

.field public o0000oO0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo0000ooO/o0o0Oo;->o0000oO0:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo0000ooO/o0o0Oo;->o0000oO0:Z

    .line 7
    invoke-virtual {p0, p1}, Lo0000ooO/o0o0Oo;->OooO0OO(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lo000/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lo0000OOo/o0O0O00;

    .line 21
    .line 22
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Class;Lo0000OOo/o0O0O00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo0000OOo/o0O0O00<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class p2, Ljava/lang/Enum;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lo0000ooO/o0o0Oo;->o0000oO0:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public OooO0OO(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo0000OOo/o0O0O00;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lo0000ooO/o0o0Oo;->OooO0O0(Ljava/lang/Class;Lo0000OOo/o0O0O00;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public findArrayDeserializer(Lo000/OooO00o;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooO00o;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000ooO/o0o0Oo;->OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findBeanDeserializer(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000ooO/o0o0Oo;->OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findCollectionDeserializer(Lo000/OooO;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooO;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000ooO/o0o0Oo;->OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findCollectionLikeDeserializer(Lo000/OooO0o;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooO0o;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000ooO/o0o0Oo;->OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findEnumDeserializer(Ljava/lang/Class;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p3, Lo000/OooO0O0;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lo0000OOo/o0O0O00;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-boolean p3, p0, Lo0000ooO/o0o0Oo;->o0000oO0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Lo000/OooO0O0;

    .line 33
    .line 34
    const-class p2, Ljava/lang/Enum;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lo0000OOo/o0O0O00;

    .line 45
    .line 46
    :cond_1
    return-object p2
.end method

.method public findMapDeserializer(Lo000/OooOO0O;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;Lo0000OOo/o00000O0;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooOO0O;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000OOo/o00000O0;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000ooO/o0o0Oo;->OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findMapLikeDeserializer(Lo000/OooOO0;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;Lo0000OOo/o00000O0;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooOO0;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000OOo/o00000O0;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000ooO/o0o0Oo;->OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findReferenceDeserializer(Lo000/OooOOO;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooOOO;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000ooO/o0o0Oo;->OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findTreeNodeDeserializer(Ljava/lang/Class;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo0000OOo/o000000;",
            ">;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000ooO/o0o0Oo;->o0000o:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p2, Lo000/OooO0O0;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo0000OOo/o0O0O00;

    .line 17
    .line 18
    return-object p0
.end method
