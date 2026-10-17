.class public final Lcom/fasterxml/jackson/databind/ser/std/OooO;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000oo;
.source "BooleanSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/OooO$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000oo<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oO0:J = 0x1L


# instance fields
.field public final o0000o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000oo;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO;->o0000o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooO0oO(Lo0000OOo/oo0o0Oo;)Lo0000oO0/oo000o;

    .line 2
    .line 3
    .line 4
    return-void
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
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo00000oO/oo000o$OooO0OO;->OooO00o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/OooO$OooO00o;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO;->o0000o:Z

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/OooO$OooO00o;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p0
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO;->o0000o:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string p2, "boolean"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
