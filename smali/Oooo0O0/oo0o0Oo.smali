.class public LOooo0O0/oo0o0Oo;
.super Ljava/lang/Object;
.source "ToBigInteger.java"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_2
    instance-of p0, p1, Ljava/lang/Byte;

    .line 24
    .line 25
    if-nez p0, :cond_5

    .line 26
    .line 27
    instance-of p0, p1, Ljava/lang/Short;

    .line 28
    .line 29
    if-nez p0, :cond_5

    .line 30
    .line 31
    instance-of p0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    instance-of p0, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    instance-of p0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    instance-of p0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    instance-of p0, p1, Ljava/lang/Float;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    instance-of p0, p1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of p0, p1, Ljava/math/BigDecimal;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    check-cast p1, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "can not cast to BigInteger "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
