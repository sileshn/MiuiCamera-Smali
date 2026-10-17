.class public Lcom/fasterxml/jackson/databind/node/Oooo000;
.super Ljava/lang/Object;
.source "JsonNodeFactory.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/fasterxml/jackson/databind/node/OooOo;


# static fields
.field public static final o0000oO0:J = 0x1L

.field public static final o0000oOO:Lcom/fasterxml/jackson/databind/node/Oooo000;

.field public static final o0000oOo:Lcom/fasterxml/jackson/databind/node/Oooo000;

.field public static final o0000oo0:Lcom/fasterxml/jackson/databind/node/Oooo000;


# instance fields
.field public final o0000o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000oOO:Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 8
    .line 9
    new-instance v1, Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/node/Oooo000;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000oOo:Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 16
    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000oo0:Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000o:Z

    return-void
.end method

.method public static Oooo00o(Z)Lcom/fasterxml/jackson/databind/node/Oooo000;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000oOo:Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000oOO:Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public OooO()Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000ooO()Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO00o(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o000(J)Lcom/fasterxml/jackson/databind/node/o000oOoO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooO0O0(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000o:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/OooOO0O;->o000(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/fasterxml/jackson/databind/node/OooOO0O;->o0000oo0:Lcom/fasterxml/jackson/databind/node/OooOO0O;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0O;->o000(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/OooOO0O;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method public bridge synthetic OooO0OO([BII)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0o([BII)Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0Oo(J)Z
    .locals 2

    .line 1
    long-to-int p0, p1

    .line 2
    int-to-long v0, p0

    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public OooO0o([BII)Lcom/fasterxml/jackson/databind/node/OooO0o;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/OooO0o;->o000([BII)Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o0([B)Lcom/fasterxml/jackson/databind/node/OooO0o;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000ooO([B)Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/OooOOOO;->o000(I)Lcom/fasterxml/jackson/databind/node/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/OooO;->o000()Lcom/fasterxml/jackson/databind/node/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/OooO;->o0000ooO()Lcom/fasterxml/jackson/databind/node/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public OooOO0(I)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/OooO00o;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;
    .locals 0

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/o00Ooo;->o0000ooO()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0o(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/OooO0OO;->o000(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooOOO()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/OooO00o;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOO0(B)Lcom/fasterxml/jackson/databind/node/oo000o;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/OooOOOO;->o000(I)Lcom/fasterxml/jackson/databind/node/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/node/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/o0ooOOo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOOo(D)Lcom/fasterxml/jackson/databind/node/oo000o;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/OooOOO0;->o000(D)Lcom/fasterxml/jackson/databind/node/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOOo(F)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOo(F)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o000(S)Lcom/fasterxml/jackson/databind/node/o0OOO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public bridge synthetic OooOOoo(I)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoO0(I)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo(F)Lcom/fasterxml/jackson/databind/node/oo000o;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/OooOOO;->o000(F)Lcom/fasterxml/jackson/databind/node/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOo0(D)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOOOo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOo00(B)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOOO0(B)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOo0O(J)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoOO(J)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOo0o(S)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOooO(S)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOoO([B)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0o0([B)Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoO0(I)Lcom/fasterxml/jackson/databind/node/oo000o;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/OooOOOO;->o000(I)Lcom/fasterxml/jackson/databind/node/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoOO(J)Lcom/fasterxml/jackson/databind/node/oo000o;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/o000oOoO;->o000(J)Lcom/fasterxml/jackson/databind/node/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoo(Lo000O000/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/node/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/o0ooOOo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;-><init>(Lcom/fasterxml/jackson/databind/node/Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOooO(S)Lcom/fasterxml/jackson/databind/node/oo000o;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/o0OOO0o;->o000(S)Lcom/fasterxml/jackson/databind/node/o0OOO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOooo(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->Oooo000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/OooOOO;->o000(F)Lcom/fasterxml/jackson/databind/node/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public Oooo000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o000O000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo00O(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/node/OooOOO0;->o000(D)Lcom/fasterxml/jackson/databind/node/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public bridge synthetic Oooo0O0()Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo0o(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/OooOOOO;->o000(I)Lcom/fasterxml/jackson/databind/node/OooOOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public bridge synthetic Oooo0o0(Z)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
