.class public abstract Lcom/fasterxml/jackson/databind/deser/std/OooOOO;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "DelegatingDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;
.implements Lo0000OoO/o00O00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "Ljava/lang/Object;",
        ">;",
        "Lo0000OoO/o000OOo0;",
        "Lo0000OoO/o00O00o0;"
    }
.end annotation


# static fields
.field public static final o0000oO0:J = 0x1L


# instance fields
.field public final o0000o:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000OOo/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0O0(Lo0000OOo/o0OOO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    instance-of v0, p0, Lo0000OoO/o00O00o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lo0000OoO/o00O00o0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo0000OoO/o00O00o0;->OooO0O0(Lo0000OOo/o0OOO0o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract OooO0OO(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, v0}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->OooO0OO(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public findBackReference(Ljava/lang/String;)Lo0000OoO/o00O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->findBackReference(Ljava/lang/String;)Lo0000OoO/o00O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDelegatee()Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0O0O00;->getKnownPropertyNames()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNullAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0O0O00;->getNullAccessPattern()Lo000O000/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getObjectIdReader()Lo0000o0/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0O0O00;->getObjectIdReader()Lo0000o0/o0OOO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0O0O00;->isCachable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public replaceDelegatee(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->OooO0OO(Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOO;->o0000o:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
