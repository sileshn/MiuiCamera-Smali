.class public Lcom/fasterxml/jackson/databind/node/o0OOO0o;
.super Lcom/fasterxml/jackson/databind/node/oo000o;
.source "ShortNode.java"


# instance fields
.field public final o0000oOo:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo000o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 5
    .line 6
    return-void
.end method

.method public static o000(S)Lcom/fasterxml/jackson/databind/node/o0OOO0o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/o0OOO0o;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0Oo()Lo00000oo/o00O000$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

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
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o000000O(S)V

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
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

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

.method public OoooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    invoke-static {p0}, Lo0000O0O/OooOOOO;->OooOo0o(I)Ljava/lang/String;

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
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OoooooO()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/o0OOO0o;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/o0OOO0o;

    .line 14
    .line 15
    iget-short p1, p1, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 16
    .line 17
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 18
    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    return p0
.end method

.method public o000000o()I
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
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
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o0000o0O()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    return p0
.end method

.method public o000OO()J
    .locals 2

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public o0OOO0o()F
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public o0OoOo0()D
    .locals 2

    .line 1
    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o0000oOo:S

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method
