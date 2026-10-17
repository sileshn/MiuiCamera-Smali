.class public Lo0000Oo/OooOO0O;
.super Ljava/lang/Object;
.source "ConfigOverrides.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000:J = 0x1L


# instance fields
.field public o0000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000Oo/Oooo0;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oO0:Lo00000oO/o0O0O00$OooO0O0;

.field public o0000oOO:Lo00000oO/o0000Ooo$OooO00o;

.field public o0000oOo:Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;"
        }
    .end annotation
.end field

.field public o0000oo0:Ljava/lang/Boolean;

.field public o0000ooO:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lo00000oO/o0O0O00$OooO0O0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    move-result-object v2

    .line 2
    invoke-static {}, Lo00000oO/o0000Ooo$OooO00o;->OooO0Oo()Lo00000oO/o0000Ooo$OooO00o;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/o00000O0$OooO0O0;->OooOo0o()Lcom/fasterxml/jackson/databind/introspect/o00000O0$OooO0O0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lo0000Oo/OooOO0O;-><init>(Ljava/util/Map;Lo00000oO/o0O0O00$OooO0O0;Lo00000oO/o0000Ooo$OooO00o;Lcom/fasterxml/jackson/databind/introspect/o00000O0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo00000oO/o0O0O00$OooO0O0;Lo00000oO/o0000Ooo$OooO00o;Lcom/fasterxml/jackson/databind/introspect/o00000O0;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000Oo/Oooo0;",
            ">;",
            "Lo00000oO/o0O0O00$OooO0O0;",
            "Lo00000oO/o0000Ooo$OooO00o;",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lo0000Oo/OooOO0O;-><init>(Ljava/util/Map;Lo00000oO/o0O0O00$OooO0O0;Lo00000oO/o0000Ooo$OooO00o;Lcom/fasterxml/jackson/databind/introspect/o00000O0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo00000oO/o0O0O00$OooO0O0;Lo00000oO/o0000Ooo$OooO00o;Lcom/fasterxml/jackson/databind/introspect/o00000O0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000Oo/Oooo0;",
            ">;",
            "Lo00000oO/o0O0O00$OooO0O0;",
            "Lo00000oO/o0000Ooo$OooO00o;",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lo0000Oo/OooOO0O;->o0000oO0:Lo00000oO/o0O0O00$OooO0O0;

    .line 8
    iput-object p3, p0, Lo0000Oo/OooOO0O;->o0000oOO:Lo00000oO/o0000Ooo$OooO00o;

    .line 9
    iput-object p4, p0, Lo0000Oo/OooOO0O;->o0000oOo:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 10
    iput-object p5, p0, Lo0000Oo/OooOO0O;->o0000oo0:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lo0000Oo/OooOO0O;->o0000ooO:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public OooO()Lo00000oO/o0000Ooo$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000oOO:Lo00000oO/o0000Ooo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000Oo/Oooo0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0O0()Lo0000Oo/OooOO0O;
    .locals 11

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move-object v5, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lo0000Oo/OooOO0O;->OooO00o()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo0000Oo/Oooo0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo0000Oo/Oooo0;->OooOO0()Lo0000Oo/Oooo0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v0, Lo0000Oo/OooOO0O;

    .line 53
    .line 54
    iget-object v6, p0, Lo0000Oo/OooOO0O;->o0000oO0:Lo00000oO/o0O0O00$OooO0O0;

    .line 55
    .line 56
    iget-object v7, p0, Lo0000Oo/OooOO0O;->o0000oOO:Lo00000oO/o0000Ooo$OooO00o;

    .line 57
    .line 58
    iget-object v8, p0, Lo0000Oo/OooOO0O;->o0000oOo:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 59
    .line 60
    iget-object v9, p0, Lo0000Oo/OooOO0O;->o0000oo0:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v10, p0, Lo0000Oo/OooOO0O;->o0000ooO:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    invoke-direct/range {v4 .. v10}, Lo0000Oo/OooOO0O;-><init>(Ljava/util/Map;Lo00000oO/o0O0O00$OooO0O0;Lo00000oO/o0000Ooo$OooO00o;Lcom/fasterxml/jackson/databind/introspect/o00000O0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public OooO0OO(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/oo000o$OooO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0000Oo/OooOO0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lo0000Oo/OooOO0;->OooO0O0()Lo00000oO/oo000o$OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo00000oO/oo000o$OooO0o;->OooOOOO()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000ooO:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lo00000oO/oo000o$OooO0o;->OooOoO0(Ljava/lang/Boolean;)Lo00000oO/oo000o$OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000ooO:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lo00000oO/oo000o$OooO0o;->OooO0OO()Lo00000oO/oo000o$OooO0o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lo00000oO/oo000o$OooO0o;->OooO0Oo(Z)Lo00000oO/oo000o$OooO0o;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;)Lo0000Oo/Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000Oo/Oooo0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0000Oo/OooOO0O;->OooO00o()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo0000Oo/Oooo0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lo0000Oo/Oooo0;

    .line 22
    .line 23
    invoke-direct {v0}, Lo0000Oo/Oooo0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public OooO0o()Lo00000oO/o0O0O00$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000oO0:Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/Class;)Lo0000Oo/OooOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000Oo/OooOO0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000o:Ljava/util/Map;

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
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo0000Oo/OooOO0;

    .line 12
    .line 13
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000ooO:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000oo0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOO0O;->o0000oOo:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Lo00000oO/o0O0O00$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000Oo/OooOO0O;->o0000oO0:Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000Oo/OooOO0O;->o0000ooO:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(Lo00000oO/o0000Ooo$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000Oo/OooOO0O;->o0000oOO:Lo00000oO/o0000Ooo$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000Oo/OooOO0O;->o0000oo0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOO(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0000Oo/OooOO0O;->o0000oOo:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 2
    .line 3
    return-void
.end method
