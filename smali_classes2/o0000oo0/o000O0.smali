.class public Lo0000oo0/o000O0;
.super Lo0000oo0/o000O00O;
.source "TypeNameIdResolver.java"


# instance fields
.field public final OooO0OO:Lo0000Oo/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo/OooOo<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OOo/oo0o0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0000OOo/oo0o0Oo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lo0000oo0/o000O00O;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo0000oo0/o000O0;->OooO0OO:Lo0000Oo/OooOo;

    .line 9
    .line 10
    iput-object p3, p0, Lo0000oo0/o000O0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p4, p0, Lo0000oo0/o000O0;->OooO0o0:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static OooO0oo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static OooOO0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;ZZ)Lo0000oo0/o000O0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/Collection<",
            "Lo0000oOo/o00OO00O;",
            ">;ZZ)",
            "Lo0000oo0/o000O0;"
        }
    .end annotation

    .line 1
    if-eq p3, p4, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo0000oOo/o00OO00O;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo0000oOo/o00OO00O;->OooO0O0()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lo0000oOo/o00OO00O;->OooO0OO()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lo0000oOo/o00OO00O;->OooO00o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v3}, Lo0000oo0/o000O0;->OooO0oo(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lo0000OOo/oo0o0Oo;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, v3}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p2, Lo0000oo0/o000O0;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1, v0, v1}, Lo0000oo0/o000O0;-><init>(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O0;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO00o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0;->OooOO0O(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0OO(Lo0000OOo/o00oO0o;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo0000oo0/o000O0;->OooO(Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo0000oo0/o000O0;->OooOO0O(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo0000oo0/o000O0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000oo0/o000O0;->OooO0o0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooO0oO()Lo00000oO/o0000oo$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, Lo00000oO/o0000oo$OooO0O0;->o0000oo0:Lo00000oO/o0000oo$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo0000oo0/o000O0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lo0000oo0/o000O00O;->OooO00o:Lo000/Oooo0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lo0000oo0/o000O0;->OooO0OO:Lo0000Oo/OooOo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo0000Oo/OooOo;->OoooO0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lo0000oo0/o000O0;->OooO0OO:Lo0000Oo/OooOo;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lo0000Oo/OooOo;->Oooo0oO(Ljava/lang/Class;)Lo0000OOo/o00Ooo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lo0000oo0/o000O0;->OooO0OO:Lo0000Oo/OooOo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lo0000OOo/o00Oo0;->o00O0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lo0000oo0/o000O0;->OooO0oo(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    :cond_2
    iget-object p0, p0, Lo0000oo0/o000O0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object p0, p0, Lo0000oo0/o000O0;->OooO0o0:Ljava/util/Map;

    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const-string p0, "[%s; id-to-type=%s]"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
