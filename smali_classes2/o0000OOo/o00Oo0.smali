.class public abstract Lo0000OOo/o00Oo0;
.super Ljava/lang/Object;
.source "AnnotationIntrospector.java"

# interfaces
.implements Lo00000oo/o00O;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOo/o00Oo0$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o000000O()Lo0000OOo/o00Oo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/o0OO00O;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OO00O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o000000o(Lo0000OOo/o00Oo0;Lo0000OOo/o00Oo0;)Lo0000OOo/o00Oo0;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o000oOoO;-><init>(Lo0000OOo/o00Oo0;Lo0000OOo/o00Oo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooOO0O(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooOO0o([Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooO0Oo()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo0000OOo/o00Oo0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public OooO0o0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
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
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public OooO0oO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .locals 0
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
    return-object p2
.end method

.method public OooO0oo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOO0O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;
    .locals 0
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
    invoke-virtual {p0, p2}, Lo0000OOo/o00Oo0;->o0Oo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo0000OOo/o00Oo0;->OooOO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lo00000oO/o00O0O$OooO00o;->o0000o:Lo00000oO/o00O0O$OooO00o;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public OooOO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o00O0O$OooO00o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOo0(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
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
    return-object p3
.end method

.method public OooOo00(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;
    .locals 0

    .line 1
    invoke-static {}, Lo00000oO/oo000o$OooO0o;->OooO0OO()Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOoOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo00000oO/OooOOOO$OooO00o;->OooO0o0(Ljava/lang/Object;)Lo00000oO/OooOOOO$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoOO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo000(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo00O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 0

    .line 1
    return-object p2
.end method

.method public Oooo0OO(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Class;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo0o0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000Oo0/OooOo$OooO00o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo0oO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Z)[Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o000000O$OooO00o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0OO00O$OooO00o;
    .locals 0

    .line 1
    invoke-static {}, Lo00000oO/o0OO00O$OooO00o;->OooO0oO()Lo00000oO/o0OO00O$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooO00(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooO0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 0

    .line 1
    invoke-static {}, Lo00000oO/o0O0O00$OooO0O0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooOOO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000OOo/o00Oo0$OooO00o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooOo0(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Ooooo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO00o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p2
.end method

.method public OooooO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO00o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p2
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OoooooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000Oo0/Oooo000$OooO0O0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Ooooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o00000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 0
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
    return-object p3
.end method

.method public o000000(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o00000O(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 0
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
    return-object p0
.end method

.method public o00000O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 0
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
    return-object p3
.end method

.method public o000OOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o000oOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o00O0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o00Ooo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo000O000/o00Ooo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o00o0O(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o00oO0O(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o00oO0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o00oO0O(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public o00ooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)[Ljava/lang/Class;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o0O0O00(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0OOO0o(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0Oo0oo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0OoOo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 0

    .line 1
    invoke-static {}, Lo00000oO/o0000Ooo$OooO00o;->OooO0Oo()Lo00000oO/o0000Ooo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0ooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o0ooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->o0OOO0o(Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public oo000o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public oo0o0Oo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public ooOO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract version()Lo00000oo/oo0oOO0;
.end method
