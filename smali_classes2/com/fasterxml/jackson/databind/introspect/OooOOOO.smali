.class public Lcom/fasterxml/jackson/databind/introspect/OooOOOO;
.super Lcom/fasterxml/jackson/databind/introspect/o00oO0o;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;


# direct methods
.method public constructor <init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;-><init>(Lo0000OOo/o00Oo0;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public static OooOOO0(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;Lo000/Oooo0;Lo0000OOo/oo0o0Oo;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/o000000O;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            "Lo000/Oooo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/List<",
            "Lo0000OOo/oo0o0Oo;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooOo00;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooOO0o(Lo000/Oooo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;Lo0000OOo/oo0o0Oo;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final OooO(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o000000O;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lo000O000/OooOOO0;->OooOoo(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p4, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p4, :cond_8

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooOO0O(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0o0()Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0o0([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;

    .line 57
    .line 58
    invoke-direct {v4, p1, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/Oooo0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 80
    .line 81
    :cond_5
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iput-object p1, v3, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 111
    .line 112
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return-void
.end method

.method public OooOO0(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o000000O;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p4, p2, v0}, Lo000O000/OooOOO0;->OooOo0o(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p4}, Lo000O000/OooOOO0;->Oooo000(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    array-length v0, p4

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-object v2, p4, v1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooOO0O(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;-><init>(Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0o0([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/Oooo0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final OooOO0O(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p0, p0

    .line 30
    const/4 p1, 0x2

    .line 31
    if-gt p0, p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public OooOO0o(Lo000/Oooo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;Lo0000OOo/oo0o0Oo;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/Oooo0;",
            "Lcom/fasterxml/jackson/databind/introspect/o000000O;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/List<",
            "Lo0000OOo/oo0o0Oo;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooOo00;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p2, v1, v0, p5}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooO(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lo0000OOo/oo0o0Oo;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p5}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/o000000O$OooO00o;

    .line 44
    .line 45
    invoke-virtual {p5}, Lo0000OOo/oo0o0Oo;->Oooo000()Lo000/Oooo000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/o000000O$OooO00o;-><init>(Lo000/Oooo0;Lo000/Oooo000;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p0, v2, p5, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooO(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 61
    .line 62
    const-class p4, Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move p1, p5

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :catch_0
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;->OooO0O0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "hashCode"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;->OooO00o()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;->OooO0O0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-array v1, p5, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {p4, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_3

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;

    .line 157
    .line 158
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p2, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 169
    .line 170
    iput-object p3, p2, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/OooOo00;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO00o()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_7

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/introspect/OooOo00;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method
