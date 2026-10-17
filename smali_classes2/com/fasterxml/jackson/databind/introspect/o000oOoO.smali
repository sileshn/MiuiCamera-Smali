.class public Lcom/fasterxml/jackson/databind/introspect/o000oOoO;
.super Lo0000OOo/o00Oo0;
.source "AnnotationIntrospectorPair.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000o:Lo0000OOo/o00Oo0;

.field public final o0000oO0:Lo0000OOo/o00Oo0;


# direct methods
.method public constructor <init>(Lo0000OOo/o00Oo0;Lo0000OOo/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000OOo/o00Oo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 7
    .line 8
    return-void
.end method

.method public static o00000o0(Lo0000OOo/o00Oo0;Lo0000OOo/o00Oo0;)Lo0000OOo/o00Oo0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;-><init>(Lo0000OOo/o00Oo0;Lo0000OOo/o00Oo0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public OooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo0000OOo/o0O0O00$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000Oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000OO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public OooO0Oo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo0000OOo/o00Oo0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->OooO0o0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00Oo0;->OooO0o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00Oo0;->OooO0o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0o0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo0000OOo/o00Oo0;",
            ">;)",
            "Ljava/util/Collection<",
            "Lo0000OOo/o00Oo0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooO0o0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooO0o0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public OooO0oO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->OooO0oO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->OooO0oO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooO0oo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo0000OOo/o00000$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000Oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000OO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public OooOO0O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Lo00000oO/o00O0O$OooO00o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->OooOO0O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->OooOO0O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooOOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOOO0(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOOO0(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOOO0(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOOOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->OooOOOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->OooOOOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->OooOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->OooOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public OooOOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->OooOOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->OooOOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo0000OOo/o0O0O00$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000Oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000OO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public OooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOo0(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00Oo0;->OooOo0(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00Oo0;->OooOo0(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOo00(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOo00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOo00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOo0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOo0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOo0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lo00000oO/oo000o$OooO0o;->OooOoOO(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOoOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOoOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOoOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo0000OOo/o00000$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000Oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000OO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public OooOoo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOoo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo0000OOo/o00000O0$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000Oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOoo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000OO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public OooOooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public Oooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Ljava/util/List<",
            "Lo0000OOo/o000OO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooo000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public Oooo00O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo00O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo00O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooo00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo0000OOo/o00000$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000Oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000OO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public Oooo0OO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo0OO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo0OO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooo0o0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000Oo0/OooOo$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo0o0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000Oo0/OooOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo0o0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000Oo0/OooOo$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooo0oO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Z)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->Oooo0oO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Z)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->Oooo0oO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Z)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o000000O$OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o000000O$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo00000oO/o000000O$OooO00o;->o0000o:Lo00000oO/o000000O$OooO00o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o000000O$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lo00000oO/o000000O$OooO00o;->o0000o:Lo00000oO/o000000O$OooO00o;

    .line 24
    .line 25
    return-object p0
.end method

.method public OoooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0OO00O$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OoooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0OO00O$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0OO00O$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lo00000oO/o0OO00O$OooO00o;->OooOoo0(Lo00000oO/o0OO00O$OooO00o;)Lo00000oO/o0OO00O$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public OoooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OoooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public OoooO00(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000oOo/o00OOO00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00Oo0;->OoooO00(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00Oo0;->OoooO00(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OoooO0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OoooO0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooO0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public OoooOOO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000oOo/o00OOO00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00Oo0;->OoooOOO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00Oo0;->OoooOOO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OoooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000OOo/o00Oo0$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OoooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000OOo/o00Oo0$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000OOo/o00Oo0$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OoooOo0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OoooOo0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooOo0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000OOo/o000OO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lo0000OOo/o000OO;->OooO0o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooOo0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000OOo/o000OO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    :goto_0
    return-object v0
.end method

.method public OoooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OoooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OoooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->OoooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->OoooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Ooooo00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Ooooo00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Ooooo00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Ooooo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO00o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->Ooooo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->Ooooo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO00o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->OooooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->OooooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00Oo0;->OooooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00Oo0;->OooooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OooooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Oooooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->Oooooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public OoooooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000Oo0/Oooo000$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OoooooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000Oo0/Oooo000$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000Oo0/Oooo000$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Ooooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Ooooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo0000OOo/o00000$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000Oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Ooooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o00000OO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public o00000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00Oo0;->o00000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00Oo0;->o00000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o000000(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o000000(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o000000(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o00000O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00Oo0;->o00000O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00Oo0;->o00000O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o00000O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00Oo0;->o00000O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00Oo0;->o00000O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o00000OO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {p2}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p1

    .line 22
    :cond_2
    :goto_0
    return-object p0
.end method

.method public o00000Oo(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p1}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, p2

    .line 18
    return p0

    .line 19
    :cond_1
    return p2

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public o000OOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o000OOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o000OOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o000oOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o000oOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o000oOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o00O0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o00O0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o00O0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public o00Oo0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000oOo/o00OOO00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00Oo0;->o00Oo0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00Oo0;->o00Oo0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o00Ooo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo000O000/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o00Ooo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo000O000/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o00Ooo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo000O000/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o00o0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o00o0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o00o0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o00oO0O(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o00oO0O(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o00oO0O(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o00oO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o00ooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o00ooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o00ooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o0O0O00(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o0OOO0o(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o0OOO0o(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0OOO0o(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o0Oo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o0Oo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0Oo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o0OoOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o0OoOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0000Ooo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0OoOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0000Ooo$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lo00000oO/o0000Ooo$OooO00o;->OooOOOo(Lo00000oO/o0000Ooo$OooO00o;)Lo00000oO/o0000Ooo$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public o0ooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o0ooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0ooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public o0ooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o0ooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0ooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public oo000o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->oo000o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->oo000o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->oo000o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public oo0o0Oo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->oo0o0Oo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->oo0o0Oo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public ooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Ljava/util/List<",
            "Lo0000oOo/o00OO00O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->ooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000oO0:Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->ooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    return-object v0

    .line 53
    :cond_3
    :goto_1
    return-object p0
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;->o0000o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o00Oo0;->version()Lo00000oo/oo0oOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
