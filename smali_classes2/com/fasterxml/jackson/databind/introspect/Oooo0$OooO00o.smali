.class public Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;
.super Lcom/fasterxml/jackson/databind/introspect/Oooo0;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooO0O0()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0OO()Lo000O000/OooO0O0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0O0:Lo000O000/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
