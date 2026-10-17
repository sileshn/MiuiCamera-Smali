.class public abstract Lcom/fasterxml/jackson/databind/ser/std/OooO00o;
.super Lcom/fasterxml/jackson/databind/ser/OooOOO;
.source "ArraySerializerBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation


# instance fields
.field public final o0000o:Lo0000OOo/oo000o;

.field public final o0000oO0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO00o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/OooO00o<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;Z)V

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO00o;Lo0000OOo/oo000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/OooO00o<",
            "*>;",
            "Lo0000OOo/oo000o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;Z)V

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    .line 15
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/OooO00o;Lo0000OOo/oo000o;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/OooO00o<",
            "*>;",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;Z)V

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

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
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo0000OOo/oo000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo0000OOo/oo000o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000o:Lo0000OOo/oo000o;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract OooO(Lo0000OOo/oo000o;Ljava/lang/Boolean;)Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation
.end method

.method public final OooO0oo(Lo0000OOo/o000Oo0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo0000OOo/o000O0o;->o000O0oO:Lo0000OOo/o000O0o;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo00000oO/oo000o$OooO00o;->o0000ooO:Lo00000oO/oo000o$OooO00o;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo00000oO/oo000o$OooO0o;->OooO0oo(Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->OooO(Lo0000OOo/oo000o;Ljava/lang/Boolean;)Lo0000OOo/o00000;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->OooO0oo(Lo0000OOo/o000Oo0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOOO;->OooO0o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0000Oo0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o00ooo()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000oOo/o00OOO0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->OoooOOO(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 18
    .line 19
    .line 20
    return-void
.end method
