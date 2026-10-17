.class public Lcom/fasterxml/jackson/databind/introspect/OooO0OO;
.super Ljava/lang/Object;
.source "AnnotatedClassResolver.java"


# static fields
.field public static final OooO0oo:Lo000O000/OooO0O0;


# instance fields
.field public final OooO00o:Lo0000Oo/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000Oo/OooOo<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0O0:Lo0000OOo/o00Oo0;

.field public final OooO0OO:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

.field public final OooO0Oo:Lo000/Oooo000;

.field public final OooO0o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0o0:Lo0000OOo/oo0o0Oo;

.field public final OooO0oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0Oo()Lo000O000/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oo:Lo000O000/OooO0O0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo0000Oo/OooOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO00o:Lo0000Oo/OooOo;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o0:Lo0000OOo/oo0o0Oo;

    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 15
    invoke-static {}, Lo000/Oooo000;->OooO0oo()Lo000/Oooo000;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0Oo:Lo000/Oooo000;

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0:Lo0000OOo/o00Oo0;

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oO:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OoooO0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0:Lo0000OOo/o00Oo0;

    .line 20
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oO:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO00o:Lo0000Oo/OooOo;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o0:Lo0000OOo/oo0o0Oo;

    .line 4
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 6
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->Oooo000()Lo000/Oooo000;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0Oo:Lo000/Oooo000;

    .line 7
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OoooO0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0:Lo0000OOo/o00Oo0;

    .line 9
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oO:Ljava/lang/Class;

    return-void
.end method

.method public static OooO0Oo(Lo0000Oo/OooOo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static OooO0o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooOOO0(Lo0000Oo/OooOo;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0Oo(Lo0000Oo/OooOo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;-><init>(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oo()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOO0(Lo0000Oo/OooOo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooOO0O(Lo0000Oo/OooOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOO0O(Lo0000Oo/OooOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooOOO0(Lo0000Oo/OooOo;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0Oo(Lo0000Oo/OooOo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;-><init>(Lo0000Oo/OooOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static OooOO0o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooOOO0(Lo0000Oo/OooOo;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0Oo(Lo0000Oo/OooOo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;-><init>(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static OooOOO0(Lo0000Oo/OooOo;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public OooO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oO:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oO(Ljava/util/List;)Lo000O000/OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0Oo:Lo000/Oooo000;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0:Lo0000OOo/o00Oo0;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO00o:Lo0000Oo/OooOo;

    .line 21
    .line 22
    invoke-virtual {v8}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    move-object v0, v10

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;-><init>(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo000O000/OooO0O0;Lo000/Oooo000;Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;Lo000/Oooo0;)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method

.method public final OooO00o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0:Lo0000OOo/o00Oo0;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0OO(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final OooO0O0(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Oooo0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/Oooo0;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lo000O000/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lo000O000/OooOOO0;->OooOo(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, Lo000O000/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final OooO0OO(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo000O000/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0oo(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0:Lo0000OOo/o00Oo0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lo0000OOo/o00Oo0;->o0O0O00(Ljava/lang/annotation/Annotation;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0OO(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final OooO0oO(Ljava/util/List;)Lo000O000/OooO0O0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0000OOo/oo0o0Oo;",
            ">;)",
            "Lo000O000/OooO0O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oo:Lo000O000/OooO0O0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0o0()Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oO:Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1}, Lo000O000/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo0000OOo/oo0o0Oo;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lo000O000/OooOOO0;->OooOOOo(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO00o(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-class v1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0(Lcom/fasterxml/jackson/databind/introspect/Oooo0;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0OO()Lo000O000/OooO0O0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public OooO0oo()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lo000O000/OooOOO0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o0:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oO:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0oO(Ljava/util/List;)Lo000O000/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0Oo:Lo000/Oooo000;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0O0:Lo0000OOo/o00Oo0;

    .line 24
    .line 25
    iget-object v11, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO00o:Lo0000Oo/OooOo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v12}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;-><init>(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo000O000/OooO0O0;Lo000/Oooo000;Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;Lo000/Oooo0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
