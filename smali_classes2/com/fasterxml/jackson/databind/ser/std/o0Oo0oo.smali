.class public Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000oo;
.source "NumberSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000oo<",
        "Ljava/lang/Number;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oO0:Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;

.field public static final o0000oOO:I = 0x270f


# instance fields
.field public final o0000o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000oo;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    const-class v1, Ljava/math/BigInteger;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;->o0000o:Z

    .line 11
    .line 12
    return-void
.end method

.method public static OooO0O0()Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Number;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o000OOo(Ljava/math/BigDecimal;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o000000(Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p2, p0, p1}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of p0, p1, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {p2, p0, p1}, Lo00000oo/o00O0000;->o0OOO0o(D)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    instance-of p0, p1, Ljava/lang/Byte;

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    instance-of p0, p1, Ljava/lang/Short;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0O0O00(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;->o0000o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo00000oo/o00O000$OooO0O0;->o0000oOO:Lo00000oo/o00O000$OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitIntFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo00000oo/o00O000$OooO0O0;->o0000ooO:Lo00000oo/o00O000$OooO0O0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitFloatFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000$OooO0O0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOO0O(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o000OOo;

    .line 26
    .line 27
    .line 28
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
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo$OooO00o;->OooO00o:[I

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
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;->o0000o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "integer"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "number"

    .line 9
    .line 10
    :goto_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;->OooO0OO(Ljava/lang/Number;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
