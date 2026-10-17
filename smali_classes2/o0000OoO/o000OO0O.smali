.class public Lo0000OoO/o000OO0O;
.super Ljava/lang/Object;
.source "BeanDeserializerBuilder.java"


# instance fields
.field public OooO:Lo0000o0/o0OOO0o;

.field public final OooO00o:Lo0000OOo/o0ooOOo;

.field public final OooO0O0:Lo0000OOo/o0OOO0o;

.field public final OooO0OO:Lo0000OOo/o00Ooo;

.field public final OooO0Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000o0/o00000OO;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oo:Lo0000OoO/o00O0O0O;

.field public OooOO0:Lo0000OoO/oo00o;

.field public OooOO0O:Z

.field public OooOO0o:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

.field public OooOOO0:Lo0000Oo0/OooOo$OooO00o;


# direct methods
.method public constructor <init>(Lo0000OOo/o00Ooo;Lo0000OOo/o0OOO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 4
    iput-object p2, p0, Lo0000OoO/o000OO0O;->OooO0O0:Lo0000OOo/o0OOO0o;

    .line 5
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    move-result-object p1

    iput-object p1, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o000OO0O;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    iput-object v1, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 9
    iget-object v1, p1, Lo0000OoO/o000OO0O;->OooO0O0:Lo0000OOo/o0OOO0o;

    iput-object v1, p0, Lo0000OoO/o000OO0O;->OooO0O0:Lo0000OOo/o0OOO0o;

    .line 10
    iget-object v1, p1, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    iput-object v1, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 11
    iget-object v1, p1, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p1, Lo0000OoO/o000OO0O;->OooO0o0:Ljava/util/List;

    invoke-static {v0}, Lo0000OoO/o000OO0O;->OooO0OO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO0o0:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lo0000OoO/o000OO0O;->OooO0o:Ljava/util/HashMap;

    invoke-static {v0}, Lo0000OoO/o000OO0O;->OooO0O0(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO0o:Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, Lo0000OoO/o000OO0O;->OooO0oO:Ljava/util/HashSet;

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO0oO:Ljava/util/HashSet;

    .line 15
    iget-object v0, p1, Lo0000OoO/o000OO0O;->OooO0oo:Lo0000OoO/o00O0O0O;

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO0oo:Lo0000OoO/o00O0O0O;

    .line 16
    iget-object v0, p1, Lo0000OoO/o000OO0O;->OooO:Lo0000o0/o0OOO0o;

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO:Lo0000o0/o0OOO0o;

    .line 17
    iget-object v0, p1, Lo0000OoO/o000OO0O;->OooOO0:Lo0000OoO/oo00o;

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooOO0:Lo0000OoO/oo00o;

    .line 18
    iget-boolean v0, p1, Lo0000OoO/o000OO0O;->OooOO0O:Z

    iput-boolean v0, p0, Lo0000OoO/o000OO0O;->OooOO0O:Z

    .line 19
    iget-object v0, p1, Lo0000OoO/o000OO0O;->OooOO0o:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooOO0o:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 20
    iget-object p1, p1, Lo0000OoO/o000OO0O;->OooOOO0:Lo0000Oo0/OooOo$OooO00o;

    iput-object p1, p0, Lo0000OoO/o000OO0O;->OooOOO0:Lo0000Oo0/OooOo$OooO00o;

    return-void
.end method

.method public static OooO0O0(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static OooO0OO(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public OooO(Lo0000OoO/o00O0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO00o(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo0000OoO/o00O0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo0000OOo/o000OO;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo0000OoO/o00O0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo0000OoO/o00O0;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lo0000OOo/o00Oo0;->Oooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    return-object v0
.end method

.method public OooO0Oo(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo0000OoO/o00O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0000OoO/o00O0;

    .line 16
    .line 17
    iget-object v1, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo0000OoO/o00O0;->OooOO0(Lo0000OOo/o0ooOOo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lo0000OoO/o000OO0O;->OooOO0:Lo0000OoO/oo00o;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo0000OoO/oo00o;->OooO0Oo(Lo0000OOo/o0ooOOo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lo0000OoO/o000OO0O;->OooOO0o:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 37
    .line 38
    sget-object v0, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public OooO0o(Lo0000OoO/o00O0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000OoO/o000OO0O;->OooOO0(Lo0000OoO/o00O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(Ljava/lang/String;Lo0000OoO/o00O0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO0o:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lo0000OoO/o00O0;->OooOO0(Lo0000OOo/o0ooOOo;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0o:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooO0oO(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO0oO:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000OoO/o000OO0O;->OooO0oO:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0oO:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0oo(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo000O000/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lo0000OoO/o000OO0O;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lo0000OoO/o000OO0O;->OooO0o0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 13
    .line 14
    invoke-virtual {p3}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 21
    .line 22
    sget-object v1, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0o0:Ljava/util/List;

    .line 39
    .line 40
    new-instance p3, Lo0000o0/o00000OO;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2, p4, p5}, Lo0000o0/o00000OO;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public OooOO0(Lo0000OoO/o00O0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo0000OoO/o00O0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Duplicate property \'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' for "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOO0O()Lo0000OOo/o0O0O00;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo0000OoO/o000OO0O;->OooO0Oo(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 11
    .line 12
    sget-object v2, Lo0000OOo/o00000O;->o000O0oO:Lo0000OOo/o00000O;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Lo0000OoO/o000OO0O;->OooO00o(Ljava/util/Collection;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lo0000o0/OooOO0O;->OooOO0o(Ljava/util/Collection;ZLjava/util/Map;)Lo0000o0/OooOO0O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo0000o0/OooOO0O;->OooOO0()Lo0000o0/OooOO0O;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 30
    .line 31
    sget-object v3, Lo0000OOo/o00000O;->o000O0O0:Lo0000OOo/o00000O;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v2, v3

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lo0000OoO/o00O0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lo0000OoO/o00O0;->OooOo0O()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move v12, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v12, v2

    .line 66
    :goto_0
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO:Lo0000o0/o0OOO0o;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lo0000o0/o0OO00O;

    .line 71
    .line 72
    iget-object v2, p0, Lo0000OoO/o000OO0O;->OooO:Lo0000o0/o0OOO0o;

    .line 73
    .line 74
    sget-object v3, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, Lo0000o0/o0OO00O;-><init>(Lo0000o0/o0OOO0o;Lo0000OOo/o0000O0O;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lo0000o0/OooOO0O;->OooOoOO(Lo0000OoO/o00O0;)Lo0000o0/OooOO0O;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    move-object v8, v1

    .line 84
    new-instance v0, Lo0000OoO/o000O0;

    .line 85
    .line 86
    iget-object v7, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 87
    .line 88
    iget-object v9, p0, Lo0000OoO/o000OO0O;->OooO0o:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v10, p0, Lo0000OoO/o000OO0O;->OooO0oO:Ljava/util/HashSet;

    .line 91
    .line 92
    iget-boolean v11, p0, Lo0000OoO/o000OO0O;->OooOO0O:Z

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v5 .. v12}, Lo0000OoO/o000O0;-><init>(Lo0000OoO/o000OO0O;Lo0000OOo/o00Ooo;Lo0000o0/OooOO0O;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public OooOO0o()Lo0000OoO/o000O00;
    .locals 4

    .line 1
    new-instance v0, Lo0000OoO/o000O00;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OoO/o000OO0O;->OooO0o:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lo0000OoO/o000O00;-><init>(Lo0000OoO/o000OO0O;Lo0000OOo/o00Ooo;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooOOO(Lo0000OOo/oo0o0Oo;Lo0000o0/OooOO0O;Z)Lo0000OOo/o0O0O00;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000o0/OooOO0O;",
            "Z)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lo0000OoO/o000OO00;

    .line 2
    .line 3
    iget-object v2, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 4
    .line 5
    iget-object v5, p0, Lo0000OoO/o000OO0O;->OooO0o:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v6, p0, Lo0000OoO/o000OO0O;->OooO0oO:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-boolean v7, p0, Lo0000OoO/o000OO0O;->OooOO0O:Z

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v8, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lo0000OoO/o000OO00;-><init>(Lo0000OoO/o000OO0O;Lo0000OOo/o00Ooo;Lo0000OOo/oo0o0Oo;Lo0000o0/OooOO0O;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public OooOOO0(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000OOo/o0O0O00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooOO0o:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO0O0:Lo0000OOo/o0OOO0o;

    .line 15
    .line 16
    iget-object v4, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 17
    .line 18
    invoke-virtual {v4}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 25
    .line 26
    invoke-virtual {v5}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v2, v1

    .line 35
    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    const-string p2, "Builder class %s does not have build method (name: \'%s\')"

    .line 39
    .line 40
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, v4, p2}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0oo()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO0O0:Lo0000OOo/o0OOO0o;

    .line 71
    .line 72
    iget-object v4, p0, Lo0000OoO/o000OO0O;->OooO0OO:Lo0000OOo/o00Ooo;

    .line 73
    .line 74
    invoke-virtual {v4}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x3

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, Lo0000OoO/o000OO0O;->OooOO0o:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOOo0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v1

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v5, v3

    .line 94
    .line 95
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, v5, v2

    .line 104
    .line 105
    const-string p2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    .line 106
    .line 107
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, v4, p2}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object p2, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Lo0000OoO/o000OO0O;->OooO0Oo(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 124
    .line 125
    sget-object v1, Lo0000OOo/o00000O;->o000O0oO:Lo0000OOo/o00000O;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, p2}, Lo0000OoO/o000OO0O;->OooO00o(Ljava/util/Collection;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p2, v0, v1}, Lo0000o0/OooOO0O;->OooOO0o(Ljava/util/Collection;ZLjava/util/Map;)Lo0000o0/OooOO0O;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lo0000o0/OooOO0O;->OooOO0()Lo0000o0/OooOO0O;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lo0000OoO/o000OO0O;->OooO00o:Lo0000OOo/o0ooOOo;

    .line 143
    .line 144
    sget-object v2, Lo0000OOo/o00000O;->o000O0O0:Lo0000OOo/o00000O;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/2addr v1, v3

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lo0000OoO/o00O0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lo0000OoO/o00O0;->OooOo0O()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v3, v1

    .line 177
    :goto_1
    iget-object p2, p0, Lo0000OoO/o000OO0O;->OooO:Lo0000o0/o0OOO0o;

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    new-instance p2, Lo0000o0/o0OO00O;

    .line 182
    .line 183
    iget-object v1, p0, Lo0000OoO/o000OO0O;->OooO:Lo0000o0/o0OOO0o;

    .line 184
    .line 185
    sget-object v2, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 186
    .line 187
    invoke-direct {p2, v1, v2}, Lo0000o0/o0OO00O;-><init>(Lo0000o0/o0OOO0o;Lo0000OOo/o0000O0O;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Lo0000o0/OooOO0O;->OooOoOO(Lo0000OoO/o00O0;)Lo0000o0/OooOO0O;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_4
    invoke-virtual {p0, p1, v0, v3}, Lo0000OoO/o000OO0O;->OooOOO(Lo0000OOo/oo0o0Oo;Lo0000o0/OooOO0O;Z)Lo0000OOo/o0O0O00;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public OooOOOO(Lo0000OOo/o000OO;)Lo0000OoO/o00O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo0000OoO/o00O0;

    .line 12
    .line 13
    return-object p0
.end method

.method public OooOOOo()Lo0000OoO/oo00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooOO0:Lo0000OoO/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo()Lo0000Oo0/OooOo$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooOOO0:Lo0000Oo0/OooOo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo0()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooOO0o:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOoo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0000o0/o00000OO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo(Lo0000OOo/o000OO;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000OoO/o000OO0O;->OooOOOO(Lo0000OOo/o000OO;)Lo0000OoO/o00O0;

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

.method public OooOo0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

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

.method public OooOo00()Lo0000o0/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO:Lo0000o0/o0OOO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0O()Lo0000OoO/o00O0O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0oo:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0oO:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public OooOoO(Lo0000OoO/oo00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OoO/o000OO0O;->OooOO0:Lo0000OoO/oo00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "_anySetter already set to non-null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lo0000OoO/o000OO0O;->OooOO0:Lo0000OoO/oo00o;

    .line 17
    .line 18
    return-void
.end method

.method public OooOoO0(Lo0000OOo/o000OO;)Lo0000OoO/o00O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o000OO0O;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo0000OoO/o00O0;

    .line 12
    .line 13
    return-object p0
.end method

.method public OooOoOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0000OoO/o000OO0O;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000Oo0/OooOo$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OoO/o000OO0O;->OooOO0o:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    iput-object p2, p0, Lo0000OoO/o000OO0O;->OooOOO0:Lo0000Oo0/OooOo$OooO00o;

    .line 4
    .line 5
    return-void
.end method

.method public OooOoo0(Lo0000o0/o0OOO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OoO/o000OO0O;->OooO:Lo0000o0/o0OOO0o;

    .line 2
    .line 3
    return-void
.end method

.method public OooOooO(Lo0000OoO/o00O0O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OoO/o000OO0O;->OooO0oo:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    return-void
.end method
