.class public abstract Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
.super Lcom/fasterxml/jackson/databind/introspect/OooO00o;
.source "AnnotatedMember.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final transient o0000o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

.field public final transient o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/Iterable;
    .locals 0
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;->OooO0o()Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OooOO0O(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;->OooO0O0(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;->OooO00o([Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final OooOOO(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo000O000/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooOOOO()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooOOOo()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooOOo()Ljava/lang/reflect/Member;
.end method

.method public OooOOo0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOOo()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public OooOOoo()Lcom/fasterxml/jackson/databind/introspect/o000000O;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooOo0(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract OooOo00(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract OooOo0O(Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)Lcom/fasterxml/jackson/databind/introspect/OooO00o;
.end method
