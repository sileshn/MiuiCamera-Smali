.class public Lcom/fasterxml/jackson/databind/node/o00oO0o;
.super Lcom/fasterxml/jackson/databind/node/OooOO0;
.source "ObjectNode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/node/OooOO0<",
        "Lcom/fasterxml/jackson/databind/node/o00oO0o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oo0:J = 0x1L


# instance fields
.field public final o0000oOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/Oooo000;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/Oooo000;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OOo/o000000;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOO0;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo0000OOo/o000O0o;->o000O0o0:Lo0000OOo/o000O0o;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/fasterxml/jackson/databind/node/OooO0O0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lo0000OOo/o000000;->isArray()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lo0000OOo/o000000O$OooO00o;->Oooo0oO(Lo0000OOo/o000Oo0;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O0000;->oo000o()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo0000OOo/o000O0o;->o000O0o0:Lo0000OOo/o000O0o;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 15
    .line 16
    invoke-virtual {p3, p0, v1}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, p1, v1}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/fasterxml/jackson/databind/node/OooO0O0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lo0000OOo/o000000;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Lo0000OOo/o000000O$OooO00o;->Oooo0oO(Lo0000OOo/o000Oo0;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p3, p1, v1}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final OooOO0O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic OooOoOO(Ljava/lang/String;)Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Oooo000(I)Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000OO0(I)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo0oO(Lo0000OOo/o000Oo0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0oo(Lo00000oo/o00O000o;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000o;->OooOOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic Ooooooo()Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0o0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000OO0O(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public bridge synthetic get(I)Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0Oo0oo(I)Lo0000OOo/o000000;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lo00000oo/o00O0OOO;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000OO(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000OOo/o000000;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000ooO()Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o0000OO0(I)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000ooO()Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0000Oo(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o000000;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "No value for property \'%s\' of `ObjectNode`"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o000000;->Oooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo0000OOo/o000000;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic o0000oO0(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oo0O(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o0000oOO(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oo0o(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o000O(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0O(F)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic o000O0()Lcom/fasterxml/jackson/databind/node/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000o0o0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o000O0o0()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/OooOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo0000OOo/o000000;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo0000OOo/o000000;->Ooooooo()Lo0000OOo/o000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public o000O0oO(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo0000OOo/o000000;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lo0000OOo/o000000;->o00Ooo(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v1, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public o000O0oo(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Ooo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000OO00(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Oo0(I)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000OO0O(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o000OO0o(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000OOO(Ljava/lang/String;Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Ooo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000OOo0(Ljava/lang/String;Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0O(F)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000OOoO(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000Oo0(I)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000Oo(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooO0O0(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000Oo00(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O00(J)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000Oo0O(Ljava/lang/String;Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O00O(S)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O0Oo(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000OoOO(Ljava/lang/String;Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOO0o(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000OoOo(Ljava/lang/String;S)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O00O(S)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000Ooo0(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000OooO(Ljava/lang/String;[B)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o0000oo0([B)Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000Oooo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo0000OOo/o000000;

    .line 14
    .line 15
    return-object p0
.end method

.method public o000o00(Ljava/util/Map;)Lo0000OOo/o000000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo0000OOo/o000000;",
            ">;)",
            "Lo0000OOo/o000000;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oo0(Ljava/util/Map;)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o000o000(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lo0000OOo/o000000;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oo00(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o000o00O(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOOO()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o000o00o(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o000o0O(Ljava/lang/String;Lo000O000/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOoo(Lo000O000/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000o0O0(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOOOO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000o0OO(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/o00oO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o000o0Oo(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000OOo/o000000;

    .line 8
    .line 9
    return-object p0
.end method

.method public o000o0o(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo0000OOo/o000000;

    .line 14
    .line 15
    return-object p0
.end method

.method public o000o0o0()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o000o0oO(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/o00oO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs o000o0oo([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000o0oO(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">(",
            "Ljava/lang/String;",
            "Lo0000OOo/o000000;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public o000oo(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o000oo0(Ljava/util/Map;)Lo0000OOo/o000000;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo0000OOo/o000000;",
            ">;)TT;"
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
    if-eqz v0, :cond_1

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
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo0000OOo/o000000;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000OoO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public o000oo00(Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">(",
            "Lcom/fasterxml/jackson/databind/node/o00oO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o000oo0O(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o000000;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p0, v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Property \'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' has value that is not of type ObjectNode (but "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ")"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public o000oo0o(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o000000;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p0, v0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Property \'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' has value that is not of type ArrayNode (but "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ")"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOOO()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public o000ooO0(Ljava/util/Collection;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o00O0O(Ljava/util/Comparator;Lo0000OOo/o000000;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lo0000OOo/o000000;",
            ">;",
            "Lo0000OOo/o000000;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lo0000OOo/o000000;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lo0000OOo/o000000;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lo0000OOo/o000000;->o00O0O(Ljava/util/Comparator;Lo0000OOo/o000000;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public o00Oo0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lo0000OOo/o000000;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic o00Ooo(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0oO(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00oO0o(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo0000OOo/o000000;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo0000OOo/o000000;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo0000OOo/o000000;->o00oO0o(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public o00ooo(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;)",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo0000OOo/o000000;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lo0000OOo/o000000;->o00ooo(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object p2
.end method

.method public o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000OOo/o000000;

    .line 8
    .line 9
    return-object p0
.end method

.method public o0Oo0oo(I)Lo0000OOo/o000000;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o0OoO0o(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/OooOO0;->o000O00(J)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o0ooOO0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;)",
            "Ljava/util/List<",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo0000OOo/o000000;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000000;->o0ooOO0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p2
.end method

.method public o0ooOoO(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo0000OOo/o000000;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo0000OOo/o000000;->OoooOoO()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo0000OOo/o000000;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000000;->o0ooOoO(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p2
.end method

.method public oo0o0Oo()Lcom/fasterxml/jackson/databind/node/Oooo0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o000:Lcom/fasterxml/jackson/databind/node/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public ooOO()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public oooo00o(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000O0O0(Ljava/lang/String;Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0000oOo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
