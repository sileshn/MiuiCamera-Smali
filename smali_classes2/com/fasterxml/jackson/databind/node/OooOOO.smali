.class public Lcom/fasterxml/jackson/databind/node/OooOOO;
.super Lcom/fasterxml/jackson/databind/node/oo000o;
.source "FloatNode.java"


# instance fields
.field public final o0000oOo:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo000o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 5
    .line 6
    return-void
.end method

.method public static o000(F)Lcom/fasterxml/jackson/databind/node/OooOOO;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/OooOOO;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0Oo()Lo00000oo/o00O000$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oOo:Lo00000oo/o00O000$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0Oo0oo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    invoke-static {p0}, Lo0000O0O/OooOOOO;->OooOo0O(F)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOOO;->OoooooO()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooooo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    const/high16 v0, -0x21000000

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x5f000000

    .line 10
    .line 11
    cmpg-float p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public Oooooo0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    const/high16 v0, -0x31000000

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x4f000000

    .line 10
    .line 11
    cmpg-float p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public OoooooO()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/OooOOO;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/OooOOO;

    .line 14
    .line 15
    iget p1, p1, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 16
    .line 17
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public o00000o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o0000O()Ljava/lang/Number;
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000Ooo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o0000o0O()S
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

.method public o0000ooO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public o000OO()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    float-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public o0OOO0o()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    return p0
.end method

.method public o0OoOo0()D
    .locals 2

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/node/OooOOO;->o0000oOo:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    return-wide v0
.end method
