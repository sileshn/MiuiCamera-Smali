.class public final LOooOooo/o000O0o$OooO0o;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0o"
.end annotation


# instance fields
.field public final OooO0o:LOooOooo/o000O0o$o00O0O;

.field public final OooO0oO:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLOooOooo/o000O0o$o00O0O;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOooOooo/o000O0o$OooO0o;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 5
    .line 6
    iput-object p5, p0, LOooOooo/o000O0o$OooO0o;->OooO0oO:Ljava/math/BigDecimal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    .line 24
    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    instance-of v1, p1, Ljava/lang/Short;

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    instance-of v1, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    instance-of v1, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast p1, Ljava/math/BigDecimal;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Ljava/math/BigDecimal;

    .line 52
    .line 53
    check-cast p1, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    iget-object v1, p0, LOooOooo/o000O0o$OooO0o;->OooO0oO:Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v1, LOooOooo/o000O0o$OooO00o;->OooO00o:[I

    .line 83
    .line 84
    iget-object p0, p0, LOooOooo/o000O0o$OooO0o;->OooO0o:LOooOooo/o000O0o$o00O0O;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    aget p0, v1, p0

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_0
    if-ltz p1, :cond_7

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_7
    return v0

    .line 106
    :pswitch_1
    if-lez p1, :cond_8

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_8
    return v0

    .line 110
    :pswitch_2
    if-eqz p1, :cond_9

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_9
    return v0

    .line 114
    :pswitch_3
    if-nez p1, :cond_a

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_a
    return v0

    .line 118
    :pswitch_4
    if-gtz p1, :cond_b

    .line 119
    .line 120
    move v0, v1

    .line 121
    :cond_b
    return v0

    .line 122
    :pswitch_5
    if-gez p1, :cond_c

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_c
    return v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
