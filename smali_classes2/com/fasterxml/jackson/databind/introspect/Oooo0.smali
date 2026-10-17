.class public abstract Lcom/fasterxml/jackson/databind/introspect/Oooo0;
.super Ljava/lang/Object;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooOO0;,
        Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0o;,
        Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0OO;,
        Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0O0;,
        Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO;,
        Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lo000O000/OooO0O0;


# instance fields
.field public final OooO00o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0O0:Lo000O000/OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0Oo()Lo000O000/OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0O0:Lo000O000/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o0()Lcom/fasterxml/jackson/databind/introspect/Oooo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;
.end method

.method public abstract OooO0O0()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
.end method

.method public abstract OooO0OO()Lo000O000/OooO0O0;
.end method

.method public OooO0oO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooO0oo(Ljava/lang/annotation/Annotation;)Z
.end method
