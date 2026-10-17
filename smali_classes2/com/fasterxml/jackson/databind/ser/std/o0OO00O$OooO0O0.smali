.class public abstract Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000oo;
.source "NumberSerializers.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/o0000oo<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation


# instance fields
.field public final o0000o:Lo00000oo/o00O000$OooO0O0;

.field public final o0000oO0:Ljava/lang/String;

.field public final o0000oOO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo00000oo/o00O000$OooO0O0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/o00O000$OooO0O0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000oo;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;->o0000oO0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lo00000oo/o00O000$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo00000oo/o00O000$OooO0O0;->o0000oO0:Lo00000oo/o00O000$OooO0O0;

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lo00000oo/o00O000$OooO0O0;->o0000oOO:Lo00000oo/o00O000$OooO0O0;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;->o0000oOO:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitIntFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitFloatFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000$OooO0O0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO00o;->OooO00o:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;->OooO0O0()Lo0000OOo/o00000;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0000O;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object p0
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O$OooO0O0;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
