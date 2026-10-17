.class public Lcom/fasterxml/jackson/databind/node/OooO0OO;
.super Lcom/fasterxml/jackson/databind/node/oo000o;
.source "BigIntegerNode.java"


# static fields
.field public static final o000:Ljava/math/BigInteger;

.field public static final o0000oo0:Ljava/math/BigInteger;

.field public static final o0000ooO:Ljava/math/BigInteger;

.field public static final o000O000:Ljava/math/BigInteger;


# instance fields
.field public final o0000oOo:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oo0:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000ooO:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o000:Ljava/math/BigInteger;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o000O000:Ljava/math/BigInteger;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo000o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static o000(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/OooO0OO;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/OooO0OO;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0Oo()Lo00000oo/o00O000$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oOO:Lo00000oo/o00O000$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o000000(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooO0O(Z)Z
    .locals 0

    .line 1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooooO0()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooooo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o000:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o000O000:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public Oooooo0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oo0:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000ooO:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public OoooooO()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/OooO0OO;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/node/OooO0OO;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000000o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o00000O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o00000oo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o0000O()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000o0O()S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000OO()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o0OOO0o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0OoOo0()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o0000oOo:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
