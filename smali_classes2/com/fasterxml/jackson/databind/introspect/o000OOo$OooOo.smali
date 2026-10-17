.class public Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o0000o:Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o000OOo$OooOo;->OooO0O0()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
