.class public Lcom/fasterxml/jackson/databind/introspect/o000000O$OooO00o;
.super Ljava/lang/Object;
.source "TypeResolutionContext.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/o000000O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/o000000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final o0000o:Lo000/Oooo0;

.field public final o0000oO0:Lo000/Oooo000;


# direct methods
.method public constructor <init>(Lo000/Oooo0;Lo000/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o000000O$OooO00o;->o0000o:Lo000/Oooo0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/o000000O$OooO00o;->o0000oO0:Lo000/Oooo000;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000000O$OooO00o;->o0000o:Lo000/Oooo0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000000O$OooO00o;->o0000oO0:Lo000/Oooo000;

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
