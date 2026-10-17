.class public abstract Lcom/fasterxml/jackson/databind/ser/OooOOO;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "ContainerSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Lo0000OOo/oo0o0Oo;)V

    return-void
.end method


# virtual methods
.method public abstract OooO0O0(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO0;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooO0OO()Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooO0Oo()Lo0000OOo/oo0o0Oo;
.end method

.method public abstract OooO0o(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public OooO0o0(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0oO(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO0;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;->OooO0O0(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
