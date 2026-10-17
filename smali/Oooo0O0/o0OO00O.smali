.class public LOooo0O0/o0OO00O;
.super Ljava/lang/Object;
.source "ToBigDecimal.java"

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
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_2
    instance-of p0, p1, Ljava/lang/Byte;

    .line 24
    .line 25
    if-nez p0, :cond_8

    .line 26
    .line 27
    instance-of p0, p1, Ljava/lang/Short;

    .line 28
    .line 29
    if-nez p0, :cond_8

    .line 30
    .line 31
    instance-of p0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p0, :cond_8

    .line 34
    .line 35
    instance-of p0, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p0, :cond_8

    .line 38
    .line 39
    instance-of p0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-nez p0, :cond_8

    .line 42
    .line 43
    instance-of p0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    .line 49
    .line 50
    if-nez p0, :cond_7

    .line 51
    .line 52
    instance-of p0, p1, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of p0, p1, Ljava/math/BigInteger;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    new-instance p0, Ljava/math/BigDecimal;

    .line 62
    .line 63
    check-cast p1, Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    instance-of p0, p1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    new-instance p0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "can not cast to BigDecimal "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
