.class public Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;
.super Lcom/fasterxml/jackson/databind/introspect/Oooo0;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# instance fields
.field public OooO0OO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0Oo:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0OO:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0Oo:Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0OO:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0Oo:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0O0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0Oo:Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0O0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public OooO0O0()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0Oo:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;->OooO0oo(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0OO()Lo000O000/OooO0O0;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0OO:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0Oo:Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0o;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0oo(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;->OooO0OO:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

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
