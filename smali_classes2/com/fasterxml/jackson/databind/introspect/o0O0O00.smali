.class public Lcom/fasterxml/jackson/databind/introspect/o0O0O00;
.super Ljava/lang/Object;
.source "POJOPropertiesCollector.java"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Lo0000Oo/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo/OooOo<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0O0:Z

.field public final OooO0OO:Z

.field public final OooO0Oo:Lo0000OOo/oo0o0Oo;

.field public final OooO0o:Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

.field public final OooO0oO:Lo0000OOo/o00Oo0;

.field public final OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOO0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOOO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOOo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOo:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOo0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000Oo/OooOo;ZLo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;Z",
            "Lo0000OOo/oo0o0Oo;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 5
    .line 6
    sget-object v0, Lo0000OOo/o00000O;->o0OoO0o:Lo0000OOo/o00000O;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0OO:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0Oo:Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    const-string p5, "set"

    .line 23
    .line 24
    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OoooO0()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oo:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oo:Z

    .line 44
    .line 45
    invoke-static {}, Lo0000OOo/o00Oo0;->o000000O()Lo0000OOo/o00Oo0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2, p4}, Lo0000Oo/OooOo;->OooOooo(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public OooO(Lo00000oO/OooOOOO$OooO00o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo00000oO/OooOOOO$OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eq p0, p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Duplicate injectable value with id \'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\' (of type "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public OooO00o(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/OooOo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lo0000OOo/o00Oo0;->OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lo0000OOo/o000OO;->OooO()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    move v6, v2

    .line 29
    if-nez v6, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOo;->OooOo()Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lo0000OOo/o00Oo0;->OooOO0O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v2, Lo00000oO/o00O0O$OooO00o;->o0000oOo:Lo00000oO/o00O0O$OooO00o;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    return-void

    .line 63
    :cond_5
    :goto_2
    move-object v5, v1

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO0(Ljava/util/Map;Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OoooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOo;Lo0000OOo/o000OO;ZZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public OooO0O0(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoO0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;->OooOooo()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->OooOoo(I)Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/OooOo;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoOO()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    new-instance v3, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v2

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->OooOoo(I)Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/OooOo;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-void
.end method

.method public OooO0OO(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 10
    .line 11
    sget-object v4, Lo0000OOo/o00000O;->o000O0O:Lo0000OOo/o00000O;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 23
    .line 24
    sget-object v5, Lo0000OOo/o00000O;->o0000oo0:Lo0000OOo/o00000O;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOo0()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_e

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v8, v6

    .line 51
    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lo0000OOo/o00Oo0;->o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    new-instance v6, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 79
    .line 80
    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0, v8}, Lo0000OOo/o00Oo0;->o0ooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOO:Ljava/util/LinkedList;

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOO:Ljava/util/LinkedList;

    .line 106
    .line 107
    :cond_3
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOO:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/OooOO0;->OooO0oO()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_5
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0:Z

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lo0000OOo/o00Oo0;->Oooo000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v0, v8}, Lo0000OOo/o00Oo0;->OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    if-eqz v7, :cond_7

    .line 133
    .line 134
    move v9, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v9, v3

    .line 137
    :goto_3
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {v7}, Lo0000OOo/o000OO;->OooO()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0O(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move v11, v3

    .line 150
    move-object v10, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v10, v7

    .line 153
    move v11, v9

    .line 154
    :goto_4
    if-eqz v10, :cond_9

    .line 155
    .line 156
    move v7, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v7, v3

    .line 159
    :goto_5
    if-nez v7, :cond_a

    .line 160
    .line 161
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 162
    .line 163
    invoke-interface {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooO(Lcom/fasterxml/jackson/databind/introspect/OooOO0;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    :cond_a
    invoke-virtual {v0, v8}, Lo0000OOo/o00Oo0;->o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/OooOO0;->OooOoO0()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_c

    .line 176
    .line 177
    if-nez v9, :cond_c

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    move v13, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v13, v12

    .line 184
    :goto_6
    move v12, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move v13, v12

    .line 187
    move v12, v7

    .line 188
    :goto_7
    if-eqz v1, :cond_d

    .line 189
    .line 190
    if-nez v10, :cond_d

    .line 191
    .line 192
    if-nez v13, :cond_d

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/OooOO0;->OooO0o()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v9, v10

    .line 211
    move v10, v11

    .line 212
    move v11, v12

    .line 213
    move v12, v13

    .line 214
    invoke-virtual/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OoooOo0(Lcom/fasterxml/jackson/databind/introspect/OooOO0;Lo0000OOo/o000OO;ZZZ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    return-void
.end method

.method public OooO0Oo(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OOo/o00Oo0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            "Lo0000OOo/o00Oo0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO0:Ljava/util/LinkedList;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO0:Ljava/util/LinkedList;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO0:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->Oooo000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v3, v2

    .line 75
    :goto_0
    if-nez v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0OO:Z

    .line 88
    .line 89
    invoke-static {p2, v1, v2}, Lo000O000/OooO;->OooO(Lcom/fasterxml/jackson/databind/introspect/OooOOO;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0OO:Z

    .line 100
    .line 101
    invoke-static {p2, v1, v2}, Lo000O000/OooO;->OooO0oO(Lcom/fasterxml/jackson/databind/introspect/OooOOO;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 109
    .line 110
    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooOOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 116
    .line 117
    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooO0oO(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    move-object v7, v0

    .line 122
    move v9, v2

    .line 123
    move v8, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0OO:Z

    .line 132
    .line 133
    invoke-static {p2, v4}, Lo000O000/OooO;->OooO0o(Lcom/fasterxml/jackson/databind/introspect/OooOOO;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_a
    if-nez v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_b
    invoke-virtual {v0}, Lo0000OOo/o000OO;->OooO()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0O(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_c
    move v2, v3

    .line 155
    :goto_2
    move-object v7, v0

    .line 156
    move v9, v1

    .line 157
    move v8, v2

    .line 158
    move-object v1, v4

    .line 159
    :goto_3
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, p2

    .line 168
    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OoooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OOo/o000OO;ZZZ)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public OooO0o(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->Oooo00O()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0Oo(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OOo/o00Oo0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OOo/o00Oo0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lo0000OOo/o00Oo0;->o0ooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO:Ljava/util/LinkedList;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO:Ljava/util/LinkedList;

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public OooO0o0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOo0()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo0000OOo/o00Oo0;->OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO(Lo00000oO/OooOOOO$OooO00o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->Oooo00O()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Lo0000OOo/o00Oo0;->OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO(Lo00000oO/OooOOOO$OooO00o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public OooO0oO(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OOo/o00Oo0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            "Lo0000OOo/o00Oo0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    if-nez v4, :cond_6

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0OO:Z

    .line 31
    .line 32
    invoke-static {p2, v0, v2}, Lo000O000/OooO;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    if-nez v0, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o:Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooOO0O(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_5
    :goto_3
    move-object v6, v1

    .line 46
    move v8, v2

    .line 47
    move v7, v4

    .line 48
    goto :goto_5

    .line 49
    :cond_6
    if-nez p3, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_4
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0OO:Z

    .line 61
    .line 62
    invoke-static {p2, v0, v5}, Lo000O000/OooO;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_8
    if-nez v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_9
    invoke-virtual {v1}, Lo0000OOo/o000OO;->OooO()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0O(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move v4, v3

    .line 83
    goto :goto_3

    .line 84
    :goto_5
    if-nez p3, :cond_a

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_a
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    move v9, v3

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, p2

    .line 97
    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OoooOoo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OOo/o000OO;ZZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo0:Ljava/util/HashSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo0:Ljava/util/HashSet;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo0:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final OooOO0()Lo0000OOo/o0000O;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0000OOo/o00Oo0;->Oooo00O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0()Lo0000OOo/o0000O;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Lo0000OOo/o0000O;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lo0000OOo/o0000O;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    const-class v1, Lo0000OOo/o0000O;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lo0000Oo/OooOOOO;->OooO0o0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000OOo/o0000O;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 63
    .line 64
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v0, p0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lo0000OOo/o0000O;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "AnnotationIntrospector returned Class "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "; expected Class<PropertyNamingStrategy>"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final OooOO0O(Ljava/lang/String;)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lo0000OOo/o000OO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public OooOO0o(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0:Z

    .line 16
    .line 17
    invoke-static {p2}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;-><init>(Lo0000Oo/OooOo;Lo0000OOo/o00Oo0;ZLo0000OOo/o000OO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public OooOOO(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 2
    .line 3
    sget-object v1, Lo0000OOo/o00000O;->o000Oo0:Lo0000OOo/o00000O;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o00Oo0(Z)Lo00000oO/o000000O$OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lo00000oO/o000000O$OooO00o;->o0000oO0:Lo00000oO/o000000O$OooO00o;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public OooOOO0(Ljava/util/Map;Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;",
            "Lo0000OOo/o000OO;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;-><init>(Lo0000Oo/OooOo;Lo0000OOo/o00Oo0;ZLo0000OOo/o000OO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public OooOOOO(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->Ooooo0o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->Ooooo00()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOoO0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o00O0O()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooO00o()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oo(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public OooOOOo(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->Oooooo0()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lo0000OOo/o000OO;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o00o0O(Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooooOO(Ljava/util/Collection;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OoooOOO(Lcom/fasterxml/jackson/databind/introspect/o000OOo;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo00(Lcom/fasterxml/jackson/databind/introspect/o000OOo;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo0:Ljava/util/HashSet;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-void
.end method

.method public OooOOo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lo0000OOo/o00Oo0;->oo000o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lo0000OOo/o000OO;->OooO0o()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getFullName()Lo0000OOo/o000OO;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lo0000OOo/o000OO;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o00o0O(Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OoooOOO(Lcom/fasterxml/jackson/databind/introspect/o000OOo;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-void
.end method

.method public OooOOo0(Ljava/util/Map;Lo0000OOo/o0000O;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;",
            "Lo0000OOo/o0000O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_9

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getFullName()Lo0000OOo/o000OO;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOoO()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 37
    .line 38
    sget-object v6, Lo0000OOo/o00000O;->o000OO0o:Lo0000OOo/o00000O;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    :cond_0
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOo0O()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOO0o()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p2, v5, v6, v7}, Lo0000OOo/o0000O;->OooO0OO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOo0()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOO0O()Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p2, v5, v6, v7}, Lo0000OOo/o0000O;->OooO0O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOO0;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOo()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOOoo()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p2, v5, v6, v7}, Lo0000OOo/o0000O;->OooO0Oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOo00()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooO()Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p2, v5, v6, v7}, Lo0000OOo/o0000O;->OooO00o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOo;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOo0()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOO0O()Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p2, v5, v6, v7}, Lo0000OOo/o0000O;->OooO0O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOO0;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOo0O()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOO0o()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p2, v5, v6, v7}, Lo0000OOo/o0000O;->OooO0OO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v5, 0x0

    .line 177
    :goto_1
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lo0000OOo/o000OO;->OooO0oO(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o00ooo(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v4}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 199
    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OoooOOO(Lcom/fasterxml/jackson/databind/introspect/o000OOo;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo00(Lcom/fasterxml/jackson/databind/introspect/o000OOo;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public OooOOoo(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0000OOo/o00Oo0;->Oooooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0000Oo/OooOo;->OoooO()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lo0000OOo/o00Oo0;->OooooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    add-int v4, v2, v2

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    add-int/2addr v2, v2

    .line 87
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_3
    if-ge v5, v2, :cond_7

    .line 95
    .line 96
    aget-object v6, v0, v5

    .line 97
    .line 98
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOOO0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v7, v9

    .line 141
    :cond_5
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    new-instance v0, Ljava/util/TreeMap;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0o:Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public OooOo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO0:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO0:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO0:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const-string v1, "Multiple \'any-getters\' defined (%s vs %s)"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO0:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public OooOo0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0OO(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->Oooo000()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOO(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0O0:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o0OoOo0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0()Lo0000OOo/o0000O;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo0(Ljava/util/Map;Lo0000OOo/o0000O;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o00Ooo()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 95
    .line 96
    sget-object v2, Lo0000OOo/o00000O;->o000OO00:Lo0000OOo/o00000O;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOoo(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0:Z

    .line 114
    .line 115
    return-void
.end method

.method public OooOo00(Lcom/fasterxml/jackson/databind/introspect/o000OOo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOOO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooOOO0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public OooOo0O()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo0000OOo/o00Oo0;->Oooo0OO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo0o()Lo0000OOo/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOO:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public OooOoO0()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOO:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOO:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOO:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOO:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public OooOoOO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo0:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo0()Lo0000Oo/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000Oo/OooOo<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO00o:Lo0000Oo/OooOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOo:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-object p0
.end method

.method public OooOooo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOOOo:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public Oooo0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOO0O:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-object p0
.end method

.method public Oooo000()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOooo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public Oooo00O()Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0000OOo/o00Oo0;->Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0oO:Lo0000OOo/o00Oo0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lo0000OOo/o00Oo0;->Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public Oooo00o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Oooo0O0()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0Oo:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs Oooo0OO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Problem with definition of "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ": "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
