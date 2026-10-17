.class public final LOoooO0/o00oOoo;
.super LOoooO0/o00O00O;
.source "EnumSchema.java"


# static fields
.field public static final OooOOOo:Ljava/math/BigInteger;

.field public static final OooOOo:Ljava/math/BigInteger;

.field public static final OooOOo0:Ljava/math/BigInteger;

.field public static final OooOOoo:Ljava/math/BigInteger;


# instance fields
.field public OooOOOO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOoooO0/o00oOoo;->OooOOOo:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LOoooO0/o00oOoo;->OooOOo0:Ljava/math/BigInteger;

    .line 19
    .line 20
    const-wide/32 v0, -0x80000000

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LOoooO0/o00oOoo;->OooOOo:Ljava/math/BigInteger;

    .line 28
    .line 29
    const-wide/32 v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LOoooO0/o00oOoo;->OooOOoo:Ljava/math/BigInteger;

    .line 37
    .line 38
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LOoooO0/o00O00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOoooO0/o00oOoo;->OooOOOO:Ljava/util/Set;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/math/BigDecimal;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LOoooO0/o00oOoo;->OooOOo:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    sget-object v3, LOoooO0/o00oOoo;->OooOOoo:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v3, LOoooO0/o00oOoo;->OooOOOo:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_1

    .line 71
    .line 72
    sget-object v3, LOoooO0/o00oOoo;->OooOOo0:Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gtz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_1
    iget-object v3, p0, LOoooO0/o00oOoo;->OooOOOO:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o000O000:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    sget-object v1, LOoooO0/o00oOoo;->OooOOOo:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, LOoooO0/o00oOoo;->OooOOo0:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v2, -0x80000000

    .line 86
    .line 87
    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-ltz v2, :cond_4

    .line 91
    .line 92
    const-wide/32 v2, 0x7fffffff

    .line 93
    .line 94
    .line 95
    cmp-long v2, v0, v2

    .line 96
    .line 97
    if-gtz v2, :cond_4

    .line 98
    .line 99
    long-to-int p1, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    iget-object p0, p0, LOoooO0/o00oOoo;->OooOOOO:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p0, LOoooO0/o00O00O;->OooO0o:LOoooO0/oo0o0O0;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, LOoooO0/oo0o0O0;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v1, LOoooO0/o00O00O$OooO0O0;->o000O000:LOoooO0/o00O00O$OooO0O0;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x1

    .line 132
    aput-object p1, v0, v1

    .line 133
    .line 134
    const-string p1, "expect type %s, but %s"

    .line 135
    .line 136
    invoke-direct {p0, v2, p1, v0}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 141
    .line 142
    return-object p0
.end method
