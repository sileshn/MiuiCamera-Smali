.class public Lcom/fasterxml/jackson/databind/introspect/o00O0O;
.super Lo0000OOo/o00Ooo;
.source "BasicBeanDescription.java"


# static fields
.field public static final OooOO0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

.field public final OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

.field public final OooO0OO:Lo0000Oo/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo/OooOo<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Lo0000OOo/o00Oo0;

.field public OooO0o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

.field public OooO0oO:Z

.field public OooO0oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooOO0:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o0O0O00;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo0O0()Lo0000OOo/oo0o0Oo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOoOO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;-><init>(Lcom/fasterxml/jackson/databind/introspect/o0O0O00;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)V

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo00O()Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o0O0O00;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo0000OOo/o00Ooo;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOoo0()Lo0000Oo/OooOo;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 6
    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    return-void
.end method

.method public constructor <init>(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lo0000OOo/o00Ooo;-><init>(Lo0000OOo/oo0o0Oo;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    if-nez p1, :cond_0

    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 12
    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 13
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0oo:Ljava/util/List;

    return-void
.end method

.method public static Oooo(Lcom/fasterxml/jackson/databind/introspect/o0O0O00;)Lcom/fasterxml/jackson/databind/introspect/o00O0O;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;-><init>(Lcom/fasterxml/jackson/databind/introspect/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OoooO0(Lcom/fasterxml/jackson/databind/introspect/o0O0O00;)Lcom/fasterxml/jackson/databind/introspect/o00O0O;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;-><init>(Lcom/fasterxml/jackson/databind/introspect/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OoooO00(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lcom/fasterxml/jackson/databind/introspect/o00O0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/o00O0O;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;-><init>(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public OooO()Lcom/fasterxml/jackson/databind/introspect/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO00o()Lo000/Oooo000;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o00Ooo;->OooO00o:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->Oooo000()Lo000/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0O0()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid \'any-getter\' annotation on method "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "(): return type is not instance of java.util.Map"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    return-object p0
.end method

.method public OooO0Oo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    const-class v3, Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v4, v1

    .line 42
    .line 43
    const-string p0, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    .line 44
    .line 45
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    :goto_0
    return-object v0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOoO0()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v3, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v1, v2

    .line 84
    .line 85
    const-string p0, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 86
    .line 87
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public OooO0o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0oO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOOO()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public OooO0oO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0o()Lo0000OOo/o00Oo0$OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lo0000OOo/o00Oo0$OooO00o;->OooO0Oo()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lo0000OOo/o00Oo0$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Multiple back-reference properties with name \'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    return-object v0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo0000OOo/o00Oo0;->OooO0oo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooOO0()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0oO:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo0000OOo/o00Oo0;->o00ooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    .line 23
    .line 24
    sget-object v2, Lo0000OOo/o00000O;->o000O0O0:Lo0000OOo/o00000O;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooOO0:[Ljava/lang/Class;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o:[Ljava/lang/Class;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o:[Ljava/lang/Class;

    .line 37
    .line 38
    return-object p0
.end method

.method public OooOO0O()Lo000O000/OooOOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000OOo/o00Oo0;->OooOOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0O0(Ljava/lang/Object;)Lo000O000/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo0000OOo/o00Oo0;->OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lo00000oO/oo000o$OooO0o;->OooOoOO(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooO0oo()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lo0000Oo/OooOo;->OooOo0O(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Lo00000oO/oo000o$OooO0o;->OooOoOO(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_1
    return-object p1
.end method

.method public OooOOO()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOooO()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public varargs OooOOO0([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoOO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OoooO(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, p1

    .line 42
    :goto_0
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    aget-object v5, p1, v2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0OO()Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public OooOOOO()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOooo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo000()Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public OooOOo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo0000OOo/o00Oo0;->Oooo0OO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOo0O(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOoo()Lo0000Oo0/OooOo$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo0000OOo/o00Oo0;->Oooo0o0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000Oo0/OooOo$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooOo0(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo0000OOo/o00Oo0;->OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_1
    return-object p1
.end method

.method public OooOo00()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo0O()Lo000O000/OooOOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo0000OOo/o00Oo0;->Ooooo00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0O0(Ljava/lang/Object;)Lo000O000/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public varargs OooOo0o([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoO0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;->OooOooo()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;->Oooo00O(I)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, p1

    .line 36
    :goto_0
    if-ge v1, v3, :cond_0

    .line 37
    .line 38
    aget-object v4, p1, v1

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;->Oooo0()Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoO0()Lo000O000/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOo()Lo000O000/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoOO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoO0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->OooOoo()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method public OooOoo0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoOO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OoooO(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    return-object v1
.end method

.method public OooOooO()Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO:Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo0000OOo/o00Ooo;->OooO00o:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->Oooo000()Lo000/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Lo000/Oooo0;->OoooOo0(Ljava/lang/reflect/Type;Lo000/Oooo000;)Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public Oooo000()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOooo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo00O(Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    .line 14
    .line 15
    sget-object v1, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;->Oooo0()Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lo000O000/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Failed to instantiate bean of type "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOo0o()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ": ("

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ") "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public Oooo0O0(Ljava/lang/Object;)Lo000O000/OooOOOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo000O000/OooOOOO;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lo000O000/OooOOOO;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lo000O000/OooOOOO$OooO00o;

    .line 19
    .line 20
    if-eq p1, v1, :cond_6

    .line 21
    .line 22
    invoke-static {p1}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-class v1, Lo000O000/OooOOOO;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, p1}, Lo0000Oo/OooOOOO;->OooO00o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo000O000/OooOOOO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    .line 57
    .line 58
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lo000O000/OooOOOO;

    .line 68
    .line 69
    :cond_4
    return-object v0

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "AnnotationIntrospector returned Class "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "; expected Class<Converter>"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    :goto_1
    return-object v0

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "; expected type Converter or Class<Converter> instead"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public Oooo0OO(Lcom/fasterxml/jackson/databind/introspect/OooOo;)Lo0000OOo/o000OO;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0000OOo/o000OO;->OooO()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public Oooo0o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0oo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o0O0O00;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o0O0O00;->Oooo00o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0oo:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0oo:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public Oooo0o0(Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOO0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOO0O()Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p2
.end method

.method public Oooo0oO(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getFullName()Lo0000OOo/o000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OoooO0O(Lo0000OOo/o000OO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public Oooo0oo(Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOo0o(Lo0000OOo/o000OO;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public OoooO(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0oo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0Oo:Lo0000OOo/o00Oo0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OooO0OO:Lo0000Oo/OooOo;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lo0000OOo/o00Oo0;->OooOO0O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lo00000oO/o00O0O$OooO00o;->o0000oOo:Lo00000oO/o00O0O$OooO00o;

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo v2, "valueOf"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    const-string v2, "fromString"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-class p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eq p0, p1, :cond_3

    .line 74
    .line 75
    const-class p1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    return v1
.end method

.method public OoooO0O(Lo0000OOo/o000OO;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0oo(Lo0000OOo/o000OO;)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

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

.method public OoooOO0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->Oooo0o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
