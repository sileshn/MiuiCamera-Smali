.class public Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOOO;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/o000OOo$Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/introspect/o000OOo;->OooO0Oo()Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/o000OOo$Oooo000<",
        "Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000OOo;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o000OOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOOO;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOOO;->OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOOO;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o0000oOo:Lo0000OOo/o00Oo0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o00Oo0;->Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOOO;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/o000OOo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000OOo;->o0000oOo:Lo0000OOo/o00Oo0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00Oo0;->Oooo0O0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method
