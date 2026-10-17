.class public Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;
.super Lo0000OOo/o00Oo0;
.source "JacksonAnnotationIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x1L

.field public static final o0000oOo:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0000oo0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0000ooO:Lo0000o0o/o00000;


# instance fields
.field public transient o0000o:Lo000O000/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/o00O0O<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oO0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lo0000Oo0/Oooo000;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, Lo00000oO/o0000O;

    .line 12
    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-class v6, Lo00000oO/oo000o;

    .line 17
    .line 18
    aput-object v6, v1, v5

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const-class v8, Lo00000oO/o0000oo;

    .line 22
    .line 23
    aput-object v8, v1, v7

    .line 24
    .line 25
    const-class v9, Lo00000oO/o00000O;

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aput-object v9, v1, v10

    .line 29
    .line 30
    const/4 v9, 0x5

    .line 31
    const-class v11, Lo00000oO/o0000O0O;

    .line 32
    .line 33
    aput-object v11, v1, v9

    .line 34
    .line 35
    const/4 v12, 0x6

    .line 36
    const-class v13, Lo00000oO/o000oOoO;

    .line 37
    .line 38
    aput-object v13, v1, v12

    .line 39
    .line 40
    const/4 v14, 0x7

    .line 41
    const-class v15, Lo00000oO/o000OOo;

    .line 42
    .line 43
    aput-object v15, v1, v14

    .line 44
    .line 45
    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oOo:[Ljava/lang/Class;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v1, Lo0000Oo0/OooOOOO;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    aput-object v4, v0, v2

    .line 54
    .line 55
    aput-object v6, v0, v5

    .line 56
    .line 57
    aput-object v8, v0, v7

    .line 58
    .line 59
    aput-object v11, v0, v10

    .line 60
    .line 61
    aput-object v13, v0, v9

    .line 62
    .line 63
    aput-object v15, v0, v12

    .line 64
    .line 65
    const-class v1, Lo00000oO/o000000;

    .line 66
    .line 67
    aput-object v1, v0, v14

    .line 68
    .line 69
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oo0:[Ljava/lang/Class;

    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lo0000o0o/o00000;->OooO0Oo()Lo0000o0o/o00000;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000ooO:Lo0000o0o/o00000;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0000OOo/o00Oo0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000O000/o00O0O;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lo000O000/o00O0O;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000o:Lo000O000/o00O0O;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oO0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/OooOOOO;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0000Oo0/OooOOOO;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lo0000OOo/o0O0O00$OooO00o;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public OooO0o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/util/List;)V
    .locals 8
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
    const-class v0, Lo0000Oo0/OooOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000Oo0/OooOOO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lo0000Oo0/OooOOO;->prepend()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Lo0000Oo0/OooOOO;->attrs()[Lo0000Oo0/OooOOO$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v4

    .line 24
    :goto_0
    if-ge v6, v3, :cond_3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-class v5, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    aget-object v7, v2, v6

    .line 35
    .line 36
    invoke-virtual {p0, v7, p1, p2, v5}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000oO(Lo0000Oo0/OooOOO$OooO00o;Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lo0000OOo/oo0o0Oo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v0}, Lo0000Oo0/OooOOO;->props()[Lo0000Oo0/OooOOO$OooO0O0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    :goto_2
    if-ge v4, v2, :cond_5

    .line 58
    .line 59
    aget-object v3, v0, v4

    .line 60
    .line 61
    invoke-virtual {p0, v3, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000oo(Lo0000Oo0/OooOOO$OooO0O0;Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-void
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
    const-class v0, Lo00000oO/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/Oooo0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooO0OO(Lo00000oO/Oooo0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    return-object p2
.end method

.method public OooO0oo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0OoOo0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o0OoOo0;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/Oooo000;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0000Oo0/Oooo000;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lo0000OOo/o00000$OooO00o;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
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
    const-class v0, Lo00000oO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00000oO/o00O0O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo00000oO/o00O0O;->mode()Lo00000oO/o00O0O$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oO0:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lo0000OOo/o00000O;->o000O00:Lo0000OOo/o00000O;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p2, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000ooO:Lo0000o0o/o00000;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lo0000o0o/o00000;->OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lo00000oO/o00O0O$OooO00o;->o0000oOO:Lo00000oO/o00O0O$OooO00o;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public OooOO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lo00000oO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o00O0O;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o00O0O;->mode()Lo00000oO/o00O0O$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public OooOOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000Oo0/OooOOOO;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lo0000Oo0/OooOOOO;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lo000O000/OooOOOO$OooO00o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
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
    const-class p0, Lo00000oO/o00Oo0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000O000/OooOOO0;->OooOo0O(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000Oo0/OooOOOO;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lo0000Oo0/OooOOOO;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lo000O000/OooOOOO$OooO00o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public OooOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/OooOOOO;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0000Oo0/OooOOOO;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lo0000OOo/o0O0O00$OooO00o;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public OooOo0(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
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
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOooo(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_4

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v4, Lo00000oO/o000000O;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lo00000oO/o000000O;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v4}, Lo00000oO/o000000O;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_6

    .line 60
    .line 61
    array-length p0, p2

    .line 62
    :goto_2
    if-ge v1, p0, :cond_6

    .line 63
    .line 64
    aget-object p1, p2, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    aput-object p1, p3, v1

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object p3
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-class v0, Lo00000oO/o000000O;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo00000oO/o000000O;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lo00000oO/o000000O;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public OooOo0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o00Ooo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o00Ooo;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/oo000o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/oo000o;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lo00000oO/oo000o$OooO0o;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lo00000oO/oo000o$OooO0o;-><init>(Lo00000oO/oo000o;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_0
    return-object p0
.end method

.method public OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;
    .locals 2

    .line 1
    const-class v0, Lo00000oO/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/OooOOOO;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lo00000oO/OooOOOO$OooO00o;->OooO0o(Lo00000oO/OooOOOO;)Lo00000oO/OooOOOO$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo00000oO/OooOOOO$OooO00o;->OooO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOooo()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lo00000oO/OooOOOO$OooO00o;->OooOO0O(Ljava/lang/Object;)Lo00000oO/OooOOOO$OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    return-object p0
.end method

.method public OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooOoOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo00000oO/OooOOOO$OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/Oooo000;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0000Oo0/Oooo000;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lo0000OOo/o00000$OooO00o;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public OooOoo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/OooOOOO;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0000Oo0/OooOOOO;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lo0000OOo/o00000O0$OooO00o;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public OooOooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o000000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o000000;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o000000;->value()Lo00000oO/o000Oo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo00000oO/o000Oo0;->OooO00o()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    const-class v0, Lo00000oO/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00000oO/o0000Ooo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lo00000oO/o0000Ooo;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Lo00000oO/o000000O;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo00000oO/o000000O;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lo00000oO/o000000O;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oo0:[Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;[Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    sget-object p0, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 62
    .line 63
    return-object p0
.end method

.method public Oooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;
    .locals 3
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
    const-class v0, Lo00000oO/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/OooOo00;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/OooOo00;->value()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    invoke-static {v2}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 3

    .line 1
    const-class v0, Lo00000oO/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0ooOOo;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o0ooOOo;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lo00000oO/o000O000$OooO0OO;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lo00000oO/o0ooOOo;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 29
    .line 30
    invoke-interface {p0}, Lo00000oO/o0ooOOo;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0}, Lo00000oO/o0ooOOo;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, Lo00000oO/o0ooOOo;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;-><init>(Lo0000OOo/o000OO;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public Oooo000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    const-class v0, Lo00000oO/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00000oO/o00oO0o;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lo00000oO/o00oO0o;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Lo00000oO/o000000O;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo00000oO/o000000O;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lo00000oO/o000000O;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oOo:[Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;[Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    sget-object p0, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 62
    .line 63
    return-object p0
.end method

.method public Oooo00O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/OooOo00;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo0000Oo0/OooOo00;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public Oooo00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/Oooo000;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0000Oo0/Oooo000;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lo0000OOo/o00000$OooO00o;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0OOO0o;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO00o()Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-interface {p0}, Lo00000oO/o0OOO0o;->alwaysAsId()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0oO(Z)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
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
    const-class v0, Lo0000Oo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000Oo0/OooOOOO;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lo0000Oo0/OooOOOO;->builder()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public Oooo0o0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000Oo0/OooOo$OooO00o;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/OooOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/OooOo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lo0000Oo0/OooOo$OooO00o;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lo0000Oo0/OooOo$OooO00o;-><init>(Lo0000Oo0/OooOo;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_0
    return-object p0
.end method

.method public Oooo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o000000O$OooO00o;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o000000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o000000O;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o000000O;->access()Lo00000oO/o000000O$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public OoooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0OO00O$OooO00o;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0OO00O;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo00000oO/o0OO00O$OooO00o;->OooO0oO()Lo00000oO/o0OO00O$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lo00000oO/o0OO00O$OooO00o;->OooOOO0(Lo00000oO/o0OO00O;)Lo00000oO/o0OO00O$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public OoooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o000000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o000000O;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o000000O;->defaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p0

    .line 25
    :goto_0
    return-object p1
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
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "Must call method with a container or reference type (got "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ")"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public OoooO0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o00000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o00000;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o00000;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 3

    .line 1
    const-class v0, Lo00000oO/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00000oO/o0O0O00;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo00000oO/o0O0O00$OooO0O0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0o0(Lo00000oO/o0O0O00;)Lo00000oO/o0O0O00$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lo00000oO/o0O0O00$OooO0O0;->OooO()Lo00000oO/o0O0O00$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
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
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public OoooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000OOo/o00Oo0$OooO00o;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00000oO/o000OOo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo00000oO/o000OOo;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lo0000OOo/o00Oo0$OooO00o;->OooO0o(Ljava/lang/String;)Lo0000OOo/o00Oo0$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class v0, Lo00000oO/o000oOoO;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lo00000oO/o000oOoO;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lo00000oO/o000oOoO;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo0000OOo/o00Oo0$OooO00o;->OooO00o(Ljava/lang/String;)Lo0000OOo/o00Oo0$OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public OoooOo0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000OOo/o000OO;
    .locals 2

    .line 1
    const-class v0, Lo00000oO/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o00000OO;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o00000OO;->namespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Lo00000oO/o00000OO;->value()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lo0000OOo/o000OO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public OoooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000Oo0/Oooo000;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lo0000Oo0/Oooo000;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lo000O000/OooOOOO$OooO00o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public OoooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Ooooo00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000Oo0/Oooo000;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lo0000Oo0/Oooo000;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lo000O000/OooOOOO$OooO00o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public OooooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o00000O0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o00000O0;->value()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public Oooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Class;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000O00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000Oo0/Oooo000$OooO0O0;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/Oooo000;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo0000Oo0/Oooo000;->typing()Lo0000Oo0/Oooo000$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public Ooooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lo0000Oo0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000Oo0/Oooo000;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo0000Oo0/Oooo000;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lo0000OOo/o00000$OooO00o;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lo00000oO/o00000O;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lo00000oO/o00000O;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lo00000oO/o00000O;->value()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/o0O0O00;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public o0000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooOo;->OooOo()Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000ooO:Lo0000o0o/o00000;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000o0o/o00000;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooOo;)Lo0000OOo/o000OO;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public o00000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 10
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
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lo0000Oo0/OooOOOO;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo0000Oo0/OooOOOO;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lo0000Oo0/OooOOOO;->as()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000O0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, p3, v2}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lo0000OOo/o000OOo;

    .line 52
    .line 53
    new-array v0, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p3, v0, v6

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p3, v0, v5

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, v0, v4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v0, v3

    .line 74
    .line 75
    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    .line 76
    .line 77
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, v1, p2, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOo0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Lo0000Oo0/OooOOOO;->keyAs()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v2, v8}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000O0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p1, v2, v8}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v9, p3

    .line 120
    check-cast v9, Lo000/OooOO0;

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lo000/OooOO0;->o00ooo(Lo0000OOo/oo0o0Oo;)Lo000/OooOO0;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p0

    .line 128
    new-instance p1, Lo0000OOo/o000OOo;

    .line 129
    .line 130
    new-array v0, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p3, v0, v6

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    aput-object p3, v0, v5

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    aput-object p2, v0, v4

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    aput-object p2, v0, v3

    .line 151
    .line 152
    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 153
    .line 154
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, v1, p2, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    :goto_3
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-interface {v0}, Lo0000Oo0/OooOOOO;->contentAs()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000O0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_5

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {p1, v2, v0}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p3, p0}, Lo0000OOo/oo0o0Oo;->Ooooo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 193
    .line 194
    .line 195
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception p0

    .line 198
    new-instance p1, Lo0000OOo/o000OOo;

    .line 199
    .line 200
    new-array v2, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p3, v2, v6

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    aput-object p3, v2, v5

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    aput-object p2, v2, v4

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aput-object p2, v2, v3

    .line 221
    .line 222
    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 223
    .line 224
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, v1, p2, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_5
    :goto_5
    return-object p3
.end method

.method public o000000(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo00O(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public o00000O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 11
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
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lo0000Oo0/Oooo000;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo0000Oo0/Oooo000;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lo0000Oo0/Oooo000;->as()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3, v2}, Lo000/Oooo0;->Oooo000(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p3, v2}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v8, v2}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000O0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p0, Lo0000OOo/o000OOo;

    .line 82
    .line 83
    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    .line 84
    .line 85
    new-array v0, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p3, v0, v7

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v0, v6

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, v1, p1}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Lo0000OOo/o000OOo;

    .line 105
    .line 106
    new-array v0, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p3, v0, v7

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    aput-object p3, v0, v6

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, v0, v5

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aput-object p2, v0, v3

    .line 127
    .line 128
    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 129
    .line 130
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, v1, p2, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOo0()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {v0}, Lo0000Oo0/Oooo000;->keyAs()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_2
    if-eqz v8, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v2, v8}, Lo000/Oooo0;->Oooo000(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, v2, v8}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {p0, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000O0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :goto_3
    check-cast p3, Lo000/OooOO0;

    .line 210
    .line 211
    invoke-virtual {p3, v2}, Lo000/OooOO0;->o00ooo(Lo0000OOo/oo0o0Oo;)Lo000/OooOO0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    :try_start_2
    new-instance p0, Lo0000OOo/o000OOo;

    .line 217
    .line 218
    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    .line 219
    .line 220
    new-array v0, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v2, v0, v7

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v0, v6

    .line 229
    .line 230
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, v1, p1}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    :catch_1
    move-exception p0

    .line 239
    new-instance p1, Lo0000OOo/o000OOo;

    .line 240
    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p3, v0, v7

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    aput-object p3, v0, v6

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    aput-object p2, v0, v5

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    aput-object p2, v0, v3

    .line 262
    .line 263
    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 264
    .line 265
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, v1, p2, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_b
    :goto_4
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    move-object v0, v1

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-interface {v0}, Lo0000Oo0/Oooo000;->contentAs()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1, v2, v0}, Lo000/Oooo0;->Oooo000(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_f

    .line 324
    .line 325
    invoke-virtual {p1, v2, v0}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000O0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_10

    .line 335
    .line 336
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 337
    .line 338
    .line 339
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 340
    :goto_6
    invoke-virtual {p3, p0}, Lo0000OOo/oo0o0Oo;->Ooooo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    :try_start_4
    new-instance p0, Lo0000OOo/o000OOo;

    .line 346
    .line 347
    const-string p1, "Cannot refine serialization content type %s into %s; types not related"

    .line 348
    .line 349
    new-array v8, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v2, v8, v7

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v8, v6

    .line 358
    .line 359
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p0, v1, p1}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    :catch_2
    move-exception p0

    .line 368
    new-instance p1, Lo0000OOo/o000OOo;

    .line 369
    .line 370
    new-array v2, v4, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p3, v2, v7

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    aput-object p3, v2, v6

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    aput-object p2, v2, v5

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    aput-object p2, v2, v3

    .line 391
    .line 392
    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 393
    .line 394
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, v1, p2, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_11
    :goto_7
    return-object p3
.end method

.method public o00000OO(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public o00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-ne p0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return-object p0
.end method

.method public o00000o0()Lo0000oo0/o000O0o;
    .locals 0

    .line 1
    invoke-static {}, Lo0000oo0/o000O0o;->OooOOOo()Lo0000oo0/o000O0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00000oO(Lo0000Oo0/OooOOO$OooO00o;Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lo0000OOo/oo0o0Oo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo0/OooOOO$OooO00o;",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO00o;->required()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO00o;->value()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO00o;->propName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO00o;->propNamespace()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o000OO(Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lo0000OOo/o000OO;->OooO0o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/o00000;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooO0oo()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, p3, v3, v1, p4}, Lcom/fasterxml/jackson/databind/introspect/o00000;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/Class;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO00o;->include()Lo00000oO/o0O0O00$OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v2, p0, v0, p1}, Lo000O000/o0OO00O;->Oooo000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO00o;)Lo000O000/o0OO00O;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOo()Lo000O000/OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p0, p1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;->OooO0o0(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;)Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public o00000oo(Lo0000Oo0/OooOOO$OooO0O0;Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo0/OooOOO$OooO0O0;",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO0O0;->required()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO0O0;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO0O0;->namespace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o000OO(Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO0O0;->type()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/o00000;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooO0oo()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, p3, v3, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/o00000;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/Class;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO0O0;->include()Lo00000oO/o0O0O00$OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, p0, v0, v3}, Lo000O000/o0OO00O;->Oooo000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o000OO;Lo0000OOo/o0000O0O;Lo00000oO/o0O0O00$OooO00o;)Lo000O000/o0OO00O;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1}, Lo0000Oo0/OooOOO$OooO0O0;->value()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p2, p1}, Lo0000Oo/OooOOOO;->OooOO0o(Lo0000Oo/OooOo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/oo000o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/oo000o;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, p2, p3, p0, v1}, Lcom/fasterxml/jackson/databind/ser/oo000o;->OooO0Oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;)Lcom/fasterxml/jackson/databind/ser/oo000o;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final o0000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/Oooo000;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o$OooO00o;->OooO00o:[I

    .line 12
    .line 13
    invoke-interface {p0}, Lo0000Oo0/Oooo000;->include()Lo0000Oo0/Oooo000$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lo00000oO/o0O0O00$OooO00o;->o0000oOo:Lo00000oO/o0O0O00$OooO00o;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOo0(Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lo00000oO/o0O0O00$OooO00o;->o0000oo0:Lo00000oO/o0O0O00$OooO00o;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOo0(Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lo00000oO/o0O0O00$OooO00o;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOo0(Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOo0(Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_0
    return-object p2
.end method

.method public final o0000O0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lo000O000/OooOOO0;->Oooooo(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooooo(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p2, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public final o0000O00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o00000O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o00000O0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o00000O0;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final o0000O0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOo0O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lo000O000/OooOOO0;->Oooooo(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo000O000/OooOOO0;->Oooooo(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p2, p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public o0000OO(Z)Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oO0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000OO0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000o:Lo000O000/o00O0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/o00O0O;

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lo000O000/o00O0O;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000o:Lo000O000/o00O0O;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public o0000Ooo()Lo0000oo0/o000O0o;
    .locals 0

    .line 1
    new-instance p0, Lo0000oo0/o000O0o;

    .line 2
    .line 3
    invoke-direct {p0}, Lo0000oo0/o000O0o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o0000oO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Z
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0Oo0oo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o0Oo0oo;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000ooO:Lo0000o0o/o00000;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo0000o0o/o00000;->OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public o0000oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000oOo/o00OOO00<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lo00000oO/o0000oo;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00000oO/o0000oo;

    .line 8
    .line 9
    const-class v1, Lo0000Oo0/o000oOoO;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo0000Oo0/o000oOoO;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-interface {v1}, Lo0000Oo0/o000oOoO;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, p2, v1}, Lo0000Oo/OooOo;->o000oOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000oOo/o00OOO00;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-interface {v0}, Lo00000oO/o0000oo;->use()Lo00000oO/o0000oo$OooO0O0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lo00000oO/o0000oo$OooO0O0;->o0000oO0:Lo00000oO/o0000oo$OooO0O0;

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o00000o0()Lo0000oo0/o000O0o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000Ooo()Lo0000oo0/o000O0o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const-class v3, Lo0000Oo0/Oooo0;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v3}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo0000Oo0/Oooo0;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {p0}, Lo0000Oo0/Oooo0;->value()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p2, p0}, Lo0000Oo/OooOo;->OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000oOo/o00OO;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2, p3}, Lo0000oOo/o00OO;->OooO0O0(Lo0000OOo/oo0o0Oo;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {v0}, Lo00000oO/o0000oo;->use()Lo00000oO/o0000oo$OooO0O0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v1, p0, v2}, Lo0000oOo/o00OOO00;->OooO0oO(Lo00000oO/o0000oo$OooO0O0;Lo0000oOo/o00OO;)Lo0000oOo/o00OOO00;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0}, Lo00000oO/o0000oo;->include()Lo00000oO/o0000oo$OooO00o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lo00000oO/o0000oo$OooO00o;->o0000oOo:Lo00000oO/o0000oo$OooO00o;

    .line 89
    .line 90
    if-ne p1, p3, :cond_6

    .line 91
    .line 92
    instance-of p2, p2, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    sget-object p1, Lo00000oO/o0000oo$OooO00o;->o0000o:Lo00000oO/o0000oo$OooO00o;

    .line 97
    .line 98
    :cond_6
    invoke-interface {p0, p1}, Lo0000oOo/o00OOO00;->OooO0o0(Lo00000oO/o0000oo$OooO00o;)Lo0000oOo/o00OOO00;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0}, Lo00000oO/o0000oo;->property()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lo0000oOo/o00OOO00;->OooO0O0(Ljava/lang/String;)Lo0000oOo/o00OOO00;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0}, Lo00000oO/o0000oo;->defaultImpl()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class p2, Lo00000oO/o0000oo$OooO0OO;

    .line 115
    .line 116
    if-eq p1, p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lo0000oOo/o00OOO00;->OooO0Oo(Ljava/lang/Class;)Lo0000oOo/o00OOO00;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_7
    invoke-interface {v0}, Lo00000oO/o0000oo;->visible()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p0, p1}, Lo0000oOo/o00OOO00;->OooO00o(Z)Lo0000oOo/o00OOO00;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public o000OO(Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo0000OOo/o000OO;->o000:Lo0000OOo/o000OO;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lo0000OOo/o000OO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public o000OOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/oo0o0Oo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/oo0o0Oo;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public o000oOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o000000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o000000O;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o000000O;->index()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public o00O0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o0000O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0000O0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o0000O0;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public o00Oo0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00Ooo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo000O000/o00Ooo;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0000O0O;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o0000O0O;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lo00000oO/o0000O0O;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lo00000oO/o0000O0O;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lo000O000/o00Ooo;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lo000O000/o00Ooo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public o00o0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo0000Oo0/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0000Oo0/o0OoOo0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo0000Oo0/o0OoOo0;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public o00oO0O(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lo00000oO/OooOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00oO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/OooOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/OooOo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/OooOo;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    const-class v0, Lo00000oO/o0000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0000O;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o0000O;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public o0O0O00(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000o:Lo000O000/o00O0O;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000O000/o00O0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lo00000oO/OooOOO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000o:Lo000O000/o00O0O;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lo000O000/o00O0O;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o0OOO0o(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lo00000oO/o000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o000OO;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o000OO;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public o0Oo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lo00000oO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00000oO/o00O0O;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo00000oO/o00O0O;->mode()Lo00000oO/o00O0O$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo00000oO/o00O0O$OooO00o;->o0000oOo:Lo00000oO/o00O0O$OooO00o;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000oO0:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;->o0000ooO:Lo0000o0o/o00000;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo0000o0o/o00000;->OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
.end method

.method public o0OoOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0000Ooo;

    .line 8
    .line 9
    invoke-static {p0}, Lo00000oO/o0000Ooo$OooO00o;->OooO0oo(Lo00000oO/o0000Ooo;)Lo00000oO/o0000Ooo$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0ooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/Oooo000;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/Oooo000;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public o0ooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lo00000oO/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o000OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o000OO;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o000OO;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public oo0o0Oo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lo00000oO/o000000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o000000O;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo00000oO/o000000O;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public ooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;
    .locals 5
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
    const-class v0, Lo00000oO/o0000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00000oO/o0000;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo00000oO/o0000;->value()[Lo00000oO/o0000$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    new-instance v3, Lo0000oOo/o00OO00O;

    .line 30
    .line 31
    invoke-interface {v2}, Lo00000oO/o0000$OooO00o;->value()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, Lo00000oO/o0000$OooO00o;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v3, v4, v2}, Lo0000oOo/o00OO00O;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo0000Oo/o000oOoO;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
