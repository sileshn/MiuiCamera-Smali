.class public LOooOo00/OooO0OO;
.super Ljava/lang/Object;
.source "MapDeserializer.java"

# interfaces
.implements LOooOo00/OooO0o;


# static fields
.field public static final OooO0O0:LOooOo00/OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOo00/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOo00/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOo00/OooO0OO;->OooO0O0:LOooOo00/OooO0OO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0Oo(LOooOOoo/o0ooOOo;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOoo/o0ooOOo;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOoo/o0ooOOo;->OooOo00()LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LOooOooo/oo0oOO0;->o000OoO(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;J)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static OooOO0O(LOooOOoo/o0ooOOo;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOoo/o0ooOOo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LOooOo00/OooO0OO;->OooOOO(LOooOOoo/o0ooOOo;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOOO(LOooOOoo/o0ooOOo;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOoo/o0ooOOo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    new-instance v2, LOooooOo/o0OOooO0;

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    new-array p4, p4, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    aput-object v1, p4, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, p4, v0

    .line 13
    .line 14
    const-class p2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v2, p2, p4}, LOooooOo/o0OOooO0;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LOooOOoo/o0ooOOo;->OooOOoo()LOooOOoo/o0Oo0oo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, LOooOOoo/o0Oo0oo;->getReader()LOooOooo/oo0oOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public OooO0O0(LOooOOoo/o0ooOOo;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooOOoo/o0ooOOo;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOOoo/o0ooOOo;->OooOo00()LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
