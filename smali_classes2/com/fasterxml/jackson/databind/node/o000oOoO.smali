.class public Lcom/fasterxml/jackson/databind/node/o000oOoO;
.super Lcom/fasterxml/jackson/databind/node/oo000o;
.source "LongNode.java"


# instance fields
.field public final o0000oOo:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo000o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 5
    .line 6
    return-void
.end method

.method public static o000(J)Lcom/fasterxml/jackson/databind/node/o000oOoO;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/o000oOoO;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0Oo()Lo00000oo/o00O000$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oO0:Lo00000oo/o00O000$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lo00000oo/o00O0000;->oo0o0Oo(J)V

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
    .locals 2

    .line 1
    iget-wide p0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo0000O0O/OooOOOO;->OooOo(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooooO0()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooooo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Oooooo0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public OoooooO()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/o000oOoO;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/o000oOoO;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 16
    .line 17
    iget-wide p0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 18
    .line 19
    cmp-long p0, v2, p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public o0000()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o000000o()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
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
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000o0O()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

.method public o000OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o0OOO0o()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    long-to-float p0, v0

    .line 4
    return p0
.end method

.method public o0OoOo0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o0000oOo:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method
