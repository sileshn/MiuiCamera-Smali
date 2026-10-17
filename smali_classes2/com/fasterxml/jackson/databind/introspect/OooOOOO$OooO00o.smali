.class public final Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "AnnotatedMethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

.field public OooO0O0:Ljava/lang/reflect/Method;

.field public OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/Oooo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOOOO$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0O0()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v2, v3, v0, p0, v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
