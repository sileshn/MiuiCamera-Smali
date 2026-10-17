.class public final Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
.super Lcom/fasterxml/jackson/databind/introspect/OooO00o;
.source "AnnotatedClass.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/o000000O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field public static final o000O00:Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;


# instance fields
.field public final o000:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oOO:Lo000/Oooo000;

.field public final o0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000OOo/oo0o0Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oo0:Lo0000OOo/o00Oo0;

.field public final o0000ooO:Lo000/Oooo0;

.field public final o000O000:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o000O0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOO0;",
            ">;"
        }
    .end annotation
.end field

.field public o000O0o:Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

.field public transient o000Oo0:Ljava/lang/Boolean;

.field public final o000OoO:Lo000O000/OooO0O0;

.field public o000Ooo:Lcom/fasterxml/jackson/databind/introspect/OooOo00;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/introspect/OooO0o;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O00:Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oOo:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O000:Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0Oo()Lo000O000/OooO0O0;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000OoO:Lo000O000/OooO0O0;

    .line 17
    invoke-static {}, Lo000/Oooo000;->OooO0oo()Lo000/Oooo000;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oOO:Lo000/Oooo000;

    .line 18
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oo0:Lo0000OOo/o00Oo0;

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000ooO:Lo000/Oooo0;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo000O000/OooO0O0;Lo000/Oooo000;Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;Lo000/Oooo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lo0000OOo/oo0o0Oo;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000O000/OooO0O0;",
            "Lo000/Oooo000;",
            "Lo0000OOo/o00Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            "Lo000/Oooo0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oOo:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O000:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000OoO:Lo000O000/OooO0O0;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oOO:Lo000/Oooo000;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oo0:Lo0000OOo/o00Oo0;

    .line 9
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 10
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000ooO:Lo000/Oooo0;

    return-void
.end method

.method public static OooOOo(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooO0o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOo0(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOo(Lo0000OOo/oo0o0Oo;Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOoo(Ljava/lang/Class;Lo0000Oo/OooOo;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOo00(Ljava/lang/Class;Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOo00(Ljava/lang/Class;Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO0OO;->OooOO0O(Lo0000Oo/OooOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public OooO()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000ooO:Lo000/Oooo0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oOO:Lo000/Oooo000;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lo000/Oooo0;->OoooOo0(Ljava/lang/reflect/Type;Lo000/Oooo000;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0O0()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000OoO:Lo000O000/OooO0O0;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;->OooO0o()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0o;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooOO0;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v0, "please use getAnnotations/ hasAnnotation to check for Annotations"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOo0o()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000OoO:Lo000O000/OooO0O0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo000O000/OooO0O0;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000OoO:Lo000O000/OooO0O0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo000O000/OooO0O0;->OooO0O0(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOO0o([Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000OoO:Lo000O000/OooO0O0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo000O000/OooO0O0;->OooO00o([Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooOOO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O0o:Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O00:Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oo0:Lo0000OOo/o00Oo0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O000:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, p0, v0, v2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOOO(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O0o:Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final OooOOOO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O0O:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oo0:Lo0000OOo/o00Oo0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000ooO:Lo000/Oooo0;

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v3, v0}, Lcom/fasterxml/jackson/databind/introspect/OooOO0O;->OooOOO0(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;Lo000/Oooo0;Lo0000OOo/oo0o0Oo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O0O:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOo00;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000Ooo:Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/OooOo00;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oo0:Lo0000OOo/o00Oo0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000:Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000ooO:Lo000/Oooo0;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oOo:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000O000:Ljava/lang/Class;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/OooOOOO;->OooOOO0(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;Lo000/Oooo0;Lo0000OOo/oo0o0Oo;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000Ooo:Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public OooOo()Lo000O000/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000OoO:Lo000O000/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOOO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo0O(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooOo00;->OooO00o(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo0o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOoO0()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;->OooO0O0:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOoOO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;->OooO0OO:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOoo()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooOo00;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOoo0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOOO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOooO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOoOO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOooo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000OoO:Lo000O000/OooO0O0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000O000/OooO0O0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public Oooo000()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000Oo0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lo000O000/OooOOO0;->OoooOoO(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o000Oo0:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public Oooo00O()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lo000O000/OooOOO0;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[AnnotedClass "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "]"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
