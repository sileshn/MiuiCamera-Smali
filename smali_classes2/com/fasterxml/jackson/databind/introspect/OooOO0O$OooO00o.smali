.class public final Lcom/fasterxml/jackson/databind/introspect/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

.field public final OooO0O0:Ljava/lang/reflect/Field;

.field public OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0O$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0O$OooO00o;->OooO0O0:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0o0()Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0O$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/fasterxml/jackson/databind/introspect/OooOO0;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0O$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0O$OooO00o;->OooO0O0:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooOO0O$OooO00o;->OooO0OO:Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0O0()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/databind/introspect/OooOO0;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Field;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
