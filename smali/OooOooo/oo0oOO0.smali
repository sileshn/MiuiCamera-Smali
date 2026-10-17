.class public abstract LOooOooo/oo0oOO0;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/oo0oOO0$OooO0O0;,
        LOooOooo/oo0oOO0$OooO0OO;,
        LOooOooo/oo0oOO0$OooO0o;,
        LOooOooo/oo0oOO0$OooO00o;,
        LOooOooo/oo0oOO0$OooO;
    }
.end annotation


# static fields
.field public static final o000O:J

.field public static final o000O0oo:I = 0x3ff

.field public static final o000OO00:J = 0xffffffffL

.field public static final o000OO0o:B = 0x2t

.field public static final o000OOO:B = 0x3t

.field public static final o000OOo0:B = 0x4t

.field public static final o000OOoO:B = 0x5t

.field public static final o000Oo:B = 0x9t

.field public static final o000Oo00:B = 0x6t

.field public static final o000Oo0O:B = 0x7t

.field public static final o000Oo0o:B = 0x8t

.field public static final o000OoOO:B = 0xat

.field public static final o000OoOo:B = 0xbt

.field public static final o000Ooo0:B = 0xct

.field public static final o000OooO:B = 0xdt

.field public static final o000Oooo:C = '\u001a'

.field public static final o000o000:J = 0x100003700L

.field public static final o0OoO0o:B = 0x1t


# instance fields
.field public o000:Z

.field public final o0000o:LOooOooo/oo0oOO0$OooO0O0;

.field public o0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooOooo/oo0oOO0$OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oOO:I

.field public o0000oOo:C

.field public o0000oo0:Z

.field public o0000ooO:Z

.field public o000O0:I

.field public o000O00:I

.field public o000O000:Z

.field public o000O00O:I

.field public o000O0O:S

.field public o000O0O0:Ljava/lang/Object;

.field public o000O0Oo:I

.field public o000O0o:Z

.field public o000O0o0:Z

.field public o000O0oO:[C

.field public o000OO0O:Ljava/lang/String;

.field public o000Oo0:B

.field public o000OoO:Z

.field public o000Ooo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Asia/Shanghai"

    .line 2
    .line 3
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LOooOooo/oo0oOO0;->o000O:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LOooOooo/oo0oOO0$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs OooOOoo(Z[Ljava/lang/Class;)LOooOooo/oo0oOO0$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooo00o/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOooo00o/OooOOO;-><init>(Z[Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs OooOo0([Ljava/lang/Class;)LOooOooo/oo0oOO0$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooo00o/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooo00o/OooOOO;-><init>([Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs OooOo00(Z[Ljava/lang/String;)LOooOooo/oo0oOO0$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooo00o/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOooo00o/OooOOO;-><init>(Z[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs OooOo0O([Ljava/lang/String;)LOooOooo/oo0oOO0$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooo00o/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooo00o/OooOOO;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOoO(II)C
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOOoo:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-char p0, p0

    .line 11
    return p0
.end method

.method public static OooOoO0(I)C
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x62

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x6e

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x72

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x74

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x76

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    new-instance v0, LOooOooo/o0000O0O;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "unclosed.str.lit "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    int-to-char p0, p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    const/4 p0, 0x7

    .line 76
    return p0

    .line 77
    :pswitch_1
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :pswitch_2
    const/4 p0, 0x5

    .line 80
    return p0

    .line 81
    :pswitch_3
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :pswitch_4
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_5
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :pswitch_6
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :pswitch_7
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_0
    const/16 p0, 0xb

    .line 92
    .line 93
    return p0

    .line 94
    :cond_1
    const/16 p0, 0x9

    .line 95
    .line 96
    return p0

    .line 97
    :cond_2
    const/16 p0, 0xd

    .line 98
    .line 99
    return p0

    .line 100
    :cond_3
    const/16 p0, 0xa

    .line 101
    .line 102
    return p0

    .line 103
    :cond_4
    const/16 p0, 0x8

    .line 104
    .line 105
    return p0

    .line 106
    :cond_5
    const/16 p0, 0xc

    .line 107
    .line 108
    return p0

    .line 109
    :cond_6
    :pswitch_8
    int-to-char p0, p0

    .line 110
    return p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static OooOoOO(IIII)C
    .locals 1

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOOoo:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    mul-int/lit16 p0, p0, 0x1000

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    aget p1, v0, p2

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    aget p1, v0, p3

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    return p0
.end method

.method public static Oooo00o(Z[I)Ljava/math/BigInteger;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move p0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p0, v3

    .line 14
    :goto_0
    array-length v0, p1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_4

    .line 19
    :cond_2
    aget v0, p1, v2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    sub-int/2addr v4, v3

    .line 29
    shl-int/lit8 v4, v4, 0x5

    .line 30
    .line 31
    add-int/2addr v4, v0

    .line 32
    if-gez p0, :cond_6

    .line 33
    .line 34
    aget v0, p1, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_1
    move v5, v3

    .line 46
    :goto_2
    array-length v6, p1

    .line 47
    if-ge v5, v6, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    aget v0, p1, v5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-eqz v0, :cond_6

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    :cond_6
    :goto_4
    div-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    new-array v0, v4, [B

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    const/4 v5, 0x4

    .line 72
    move v7, v2

    .line 73
    move v8, v7

    .line 74
    move v6, v5

    .line 75
    :goto_5
    if-ltz v4, :cond_e

    .line 76
    .line 77
    if-ne v6, v5, :cond_d

    .line 78
    .line 79
    add-int/lit8 v6, v8, 0x1

    .line 80
    .line 81
    if-gez v8, :cond_8

    .line 82
    .line 83
    :cond_7
    move v7, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    array-length v7, p1

    .line 86
    if-lt v8, v7, :cond_9

    .line 87
    .line 88
    if-gez p0, :cond_7

    .line 89
    .line 90
    move v7, v1

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    array-length v7, p1

    .line 93
    sub-int/2addr v7, v8

    .line 94
    sub-int/2addr v7, v3

    .line 95
    aget v7, p1, v7

    .line 96
    .line 97
    if-ltz p0, :cond_a

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    array-length v9, p1

    .line 101
    add-int/lit8 v10, v9, -0x1

    .line 102
    .line 103
    :goto_6
    if-ltz v10, :cond_b

    .line 104
    .line 105
    aget v11, p1, v10

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    add-int/lit8 v10, v10, -0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_b
    sub-int/2addr v9, v10

    .line 113
    sub-int/2addr v9, v3

    .line 114
    if-gt v8, v9, :cond_c

    .line 115
    .line 116
    neg-int v7, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_c
    not-int v7, v7

    .line 119
    :goto_7
    move v8, v6

    .line 120
    move v6, v3

    .line 121
    goto :goto_8

    .line 122
    :cond_d
    ushr-int/lit8 v7, v7, 0x8

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    :goto_8
    int-to-byte v9, v7

    .line 127
    aput-byte v9, v0, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_e
    new-instance p0, Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static OooooOo(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p0, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-le p0, v0, :cond_4

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x5f

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    if-le p0, v0, :cond_4

    .line 32
    .line 33
    :cond_2
    const/16 v0, 0x7f

    .line 34
    .line 35
    if-le p0, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public static o0000(Ljava/io/Reader;)LOooOooo/oo0oOO0;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/oo0O;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o00000Oo(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;)LOooOooo/oo0oOO0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o00000o0(LOooOooo/oo0oOO0$OooO0O0;[B)LOooOooo/oo0oOO0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LOooOooo/o00OO;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o00000oO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/oo0oOO0;
    .locals 2

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    new-instance p1, LOooOooo/oo0O;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "not support charset "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    new-instance p1, LOooOooo/o00OO;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static o00000oo(Ljava/io/InputStream;Ljava/nio/charset/Charset;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, LOooOooo/oo0O;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "not support charset "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    new-instance p1, LOooOooo/o00OO;

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static o0000O([BII)LOooOooo/oo0oOO0;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/o00OO;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o0000O0(Ljava/lang/String;IILOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v6, LOooOooo/oo0O;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static o0000O00(Ljava/io/Reader;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/oo0O;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v6, LOooOooo/oo0O;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public static o0000OO([BIILjava/nio/charset/Charset;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, LOooOooo/o00OO;

    .line 6
    .line 7
    invoke-direct {p3, p4, p0, p1, p2}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    new-instance p3, LOooOooo/oo0O;

    .line 16
    .line 17
    invoke-direct {p3, p4, p0, p1, p2}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-eq p3, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    if-ne p3, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "not support charset "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    new-instance p3, LOooOooo/o00O;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p3

    .line 58
    move-object v1, p4

    .line 59
    move-object v3, p0

    .line 60
    move v4, p1

    .line 61
    move v5, p2

    .line 62
    invoke-direct/range {v0 .. v5}, LOooOooo/o00O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[BII)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public static o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;
    .locals 6

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, LOooOooo/o00OO;

    .line 10
    .line 11
    invoke-direct {p3, v1, p0, p1, p2}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 12
    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    new-instance p3, LOooOooo/oo0O;

    .line 20
    .line 21
    invoke-direct {p3, v1, p0, p1, p2}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    if-eq p3, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    if-ne p3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "not support charset "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_0
    new-instance p3, LOooOooo/o00O;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, p3

    .line 62
    move-object v3, p0

    .line 63
    move v4, p1

    .line 64
    move v5, p2

    .line 65
    invoke-direct/range {v0 .. v5}, LOooOooo/o00O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[BII)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method public static o0000OOO([BLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 3

    .line 1
    new-instance v0, LOooOooo/o00OO;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v2, v1}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o0000OOo([C)LOooOooo/oo0oOO0;
    .locals 7

    .line 1
    new-instance v6, LOooOooo/oo0O;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    array-length v5, p0

    .line 10
    move-object v0, v6

    .line 11
    move-object v3, p0

    .line 12
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static o0000Oo([CIILOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 7

    .line 1
    new-instance v6, LOooOooo/oo0O;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p3

    .line 6
    move-object v3, p0

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static o0000Oo0([CII)LOooOooo/oo0oOO0;
    .locals 7

    .line 1
    new-instance v6, LOooOooo/oo0O;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static o0000OoO([CLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 7

    .line 1
    new-instance v6, LOooOooo/oo0O;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    array-length v5, p0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static o0000Ooo(LOooOooo/oo0oOO0$OooO0O0;[C)LOooOooo/oo0oOO0;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, LOooOooo/oo0O;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    array-length v5, p1

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static o0000o([BIILOooOooo/o0oOOo;)LOooOooo/oo0oOO0;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o00OO000;

    .line 2
    .line 3
    invoke-static {p3}, LOooOooo/o0000O;->OooO0o0(LOooOooo/o0oOOo;)LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p3, p0, p1, p2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o0000o0(LOooOooo/oo0oOO0$OooO0O0;[B)LOooOooo/oo0oOO0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LOooOooo/o00OO000;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o0000o0O([B)LOooOooo/oo0oOO0;
    .locals 4

    .line 1
    new-instance v0, LOooOooo/o00OO000;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o0000o0o([BII)LOooOooo/oo0oOO0;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/o00OO000;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o0000oO(Ljava/lang/String;II)LOooOooo/oo0oOO0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v6, LOooOooo/oo0O;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public static o0000oO0([BLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;
    .locals 3

    .line 1
    new-instance v0, LOooOooo/o00OO000;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v2, v1}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs o0000oOO([B[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0;
    .locals 3

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LOooOooo/o00OO000;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, p0, v2, v1}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v6, LOooOooo/oo0O;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v5}, LOooOooo/oo0O;-><init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[CII)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public static o000OO([B)LOooOooo/oo0oOO0;
    .locals 4

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/o00OO;

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p0, v3, v2}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public OooO00o(LOoooO00/OooOOO;Ljava/lang/Object;LOooOooo/o000;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LOooOooo/oo0oOO0$OooO0o;

    .line 15
    .line 16
    iget-object v1, p1, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, p3}, LOooOooo/oo0oOO0$OooO0o;-><init>(LOoooO00/OooOOO;Ljava/lang/Object;Ljava/lang/Object;LOooOooo/o000;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LOooOooo/oo0oOO0$OooO0o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, v1, p1, p2, p3}, LOooOooo/oo0oOO0$OooO0o;-><init>(LOoooO00/OooOOO;Ljava/lang/Object;Ljava/lang/Object;LOooOooo/o000;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOOO(Ljava/util/Map;Ljava/lang/Object;LOooOooo/o000;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LOooOooo/oo0oOO0$OooO0o;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2, p3}, LOooOooo/oo0oOO0$OooO0o;-><init>(LOoooO00/OooOOO;Ljava/lang/Object;Ljava/lang/Object;LOooOooo/o000;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public OooOOOO([Ljava/lang/Object;ILOooOooo/o000;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LOooOooo/oo0oOO0$OooO0o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, v1, p1, p2, p3}, LOooOooo/oo0oOO0$OooO0o;-><init>(LOoooO00/OooOOO;Ljava/lang/Object;Ljava/lang/Object;LOooOooo/o000;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOo([CII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sub-int v4, v3, v2

    .line 10
    .line 11
    iget-byte v5, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    :cond_0
    const/16 v5, 0x26

    .line 18
    .line 19
    if-gt v4, v5, :cond_13

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    rem-int/2addr v4, v5

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_0
    add-int v4, v2, v5

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    aget-char v2, v1, v2

    .line 33
    .line 34
    const/16 v6, 0x2e

    .line 35
    .line 36
    if-ne v2, v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v5, 0x1

    .line 39
    .line 40
    aget-char v5, v1, v5

    .line 41
    .line 42
    add-int/lit8 v7, v4, 0x1

    .line 43
    .line 44
    move/from16 v18, v5

    .line 45
    .line 46
    move v5, v2

    .line 47
    move/from16 v2, v18

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v7, v4

    .line 51
    :goto_1
    add-int/lit8 v2, v2, -0x30

    .line 52
    .line 53
    :goto_2
    const/4 v8, 0x1

    .line 54
    if-ge v5, v4, :cond_4

    .line 55
    .line 56
    aget-char v9, v1, v5

    .line 57
    .line 58
    if-ne v9, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    aget-char v9, v1, v5

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    if-ge v4, v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v9, v9, -0x30

    .line 71
    .line 72
    mul-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    add-int/2addr v2, v9

    .line 75
    add-int/2addr v5, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iput v2, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 78
    .line 79
    :goto_3
    if-ge v7, v3, :cond_12

    .line 80
    .line 81
    add-int/lit8 v2, v7, 0x9

    .line 82
    .line 83
    add-int/lit8 v4, v7, 0x1

    .line 84
    .line 85
    aget-char v5, v1, v7

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x1

    .line 90
    .line 91
    aget-char v4, v1, v4

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v5

    .line 98
    move v5, v4

    .line 99
    :goto_4
    move v4, v2

    .line 100
    add-int/lit8 v7, v7, -0x30

    .line 101
    .line 102
    :goto_5
    if-ge v5, v2, :cond_7

    .line 103
    .line 104
    aget-char v9, v1, v5

    .line 105
    .line 106
    if-ne v9, v6, :cond_6

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    aget-char v9, v1, v5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v9, v9, -0x30

    .line 117
    .line 118
    mul-int/lit8 v7, v7, 0xa

    .line 119
    .line 120
    add-int/2addr v7, v9

    .line 121
    add-int/2addr v5, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/4 v2, 0x3

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    move v5, v2

    .line 127
    :goto_6
    const-string v11, "BigInteger would overflow supported range"

    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    const/16 v13, 0x20

    .line 131
    .line 132
    const-wide v14, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-ltz v5, :cond_c

    .line 138
    .line 139
    const-wide/32 v16, 0x3b9aca00

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    if-eq v5, v8, :cond_a

    .line 145
    .line 146
    if-eq v5, v12, :cond_9

    .line 147
    .line 148
    if-ne v5, v2, :cond_8

    .line 149
    .line 150
    iget v11, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 151
    .line 152
    int-to-long v11, v11

    .line 153
    and-long/2addr v11, v14

    .line 154
    mul-long v16, v16, v11

    .line 155
    .line 156
    add-long v9, v16, v9

    .line 157
    .line 158
    long-to-int v11, v9

    .line 159
    iput v11, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 163
    .line 164
    invoke-direct {v0, v11}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    iget v11, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 169
    .line 170
    int-to-long v11, v11

    .line 171
    and-long/2addr v11, v14

    .line 172
    mul-long v16, v16, v11

    .line 173
    .line 174
    add-long v9, v16, v9

    .line 175
    .line 176
    long-to-int v11, v9

    .line 177
    iput v11, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget v11, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 181
    .line 182
    int-to-long v11, v11

    .line 183
    and-long/2addr v11, v14

    .line 184
    mul-long v16, v16, v11

    .line 185
    .line 186
    add-long v9, v16, v9

    .line 187
    .line 188
    long-to-int v11, v9

    .line 189
    iput v11, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    iget v11, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 193
    .line 194
    int-to-long v11, v11

    .line 195
    and-long/2addr v11, v14

    .line 196
    mul-long v16, v16, v11

    .line 197
    .line 198
    add-long v9, v16, v9

    .line 199
    .line 200
    long-to-int v11, v9

    .line 201
    iput v11, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 202
    .line 203
    :goto_7
    ushr-long/2addr v9, v13

    .line 204
    add-int/lit8 v5, v5, -0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    int-to-long v9, v7

    .line 208
    and-long/2addr v9, v14

    .line 209
    iget v5, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 210
    .line 211
    int-to-long v6, v5

    .line 212
    and-long v5, v6, v14

    .line 213
    .line 214
    add-long/2addr v5, v9

    .line 215
    long-to-int v7, v5

    .line 216
    iput v7, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 217
    .line 218
    ushr-long/2addr v5, v13

    .line 219
    move v7, v12

    .line 220
    :goto_8
    if-ltz v7, :cond_11

    .line 221
    .line 222
    if-eqz v7, :cond_10

    .line 223
    .line 224
    if-eq v7, v8, :cond_f

    .line 225
    .line 226
    if-eq v7, v12, :cond_e

    .line 227
    .line 228
    if-ne v7, v2, :cond_d

    .line 229
    .line 230
    iget v9, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 231
    .line 232
    int-to-long v9, v9

    .line 233
    and-long/2addr v9, v14

    .line 234
    add-long/2addr v9, v5

    .line 235
    long-to-int v5, v9

    .line 236
    iput v5, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 240
    .line 241
    invoke-direct {v0, v11}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_e
    iget v9, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 246
    .line 247
    int-to-long v9, v9

    .line 248
    and-long/2addr v9, v14

    .line 249
    add-long/2addr v9, v5

    .line 250
    long-to-int v5, v9

    .line 251
    iput v5, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    iget v9, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 255
    .line 256
    int-to-long v9, v9

    .line 257
    and-long/2addr v9, v14

    .line 258
    add-long/2addr v9, v5

    .line 259
    long-to-int v5, v9

    .line 260
    iput v5, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    iget v9, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 264
    .line 265
    int-to-long v9, v9

    .line 266
    and-long/2addr v9, v14

    .line 267
    add-long/2addr v9, v5

    .line 268
    long-to-int v5, v9

    .line 269
    iput v5, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 270
    .line 271
    :goto_9
    ushr-long v5, v9, v13

    .line 272
    .line 273
    add-int/lit8 v7, v7, -0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    move v7, v4

    .line 277
    const/16 v6, 0x2e

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_12
    return-void

    .line 282
    :cond_13
    new-instance v0, LOooOooo/o0000O0O;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v5, "number too large : "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    new-instance v5, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public OooOo0o([BII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sub-int v4, v3, v2

    .line 10
    .line 11
    iget-byte v5, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    :cond_0
    const/16 v5, 0x26

    .line 18
    .line 19
    if-gt v4, v5, :cond_13

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    rem-int/2addr v4, v5

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_0
    add-int v4, v2, v5

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, v1, v2

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    if-ne v2, v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v5, 0x1

    .line 40
    .line 41
    aget-byte v5, v1, v5

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    move/from16 v19, v5

    .line 47
    .line 48
    move v5, v2

    .line 49
    move/from16 v2, v19

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v4

    .line 53
    :goto_1
    add-int/lit8 v2, v2, -0x30

    .line 54
    .line 55
    :goto_2
    const/4 v8, 0x1

    .line 56
    if-ge v5, v4, :cond_4

    .line 57
    .line 58
    aget-byte v9, v1, v5

    .line 59
    .line 60
    int-to-char v9, v9

    .line 61
    if-ne v9, v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    aget-byte v9, v1, v5

    .line 66
    .line 67
    int-to-char v9, v9

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-ge v4, v3, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v9, v9, -0x30

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0xa

    .line 77
    .line 78
    add-int/2addr v2, v9

    .line 79
    add-int/2addr v5, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput v2, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 82
    .line 83
    :goto_3
    if-ge v7, v3, :cond_12

    .line 84
    .line 85
    add-int/lit8 v2, v7, 0x9

    .line 86
    .line 87
    add-int/lit8 v4, v7, 0x1

    .line 88
    .line 89
    aget-byte v5, v1, v7

    .line 90
    .line 91
    int-to-char v5, v5

    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    aget-byte v4, v1, v4

    .line 97
    .line 98
    int-to-char v4, v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    move v7, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v7, v5

    .line 104
    move v5, v4

    .line 105
    :goto_4
    move v4, v2

    .line 106
    add-int/lit8 v7, v7, -0x30

    .line 107
    .line 108
    :goto_5
    if-ge v5, v2, :cond_7

    .line 109
    .line 110
    aget-byte v9, v1, v5

    .line 111
    .line 112
    int-to-char v9, v9

    .line 113
    if-ne v9, v6, :cond_6

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    aget-byte v9, v1, v5

    .line 118
    .line 119
    int-to-char v9, v9

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :cond_6
    add-int/lit8 v9, v9, -0x30

    .line 125
    .line 126
    mul-int/lit8 v7, v7, 0xa

    .line 127
    .line 128
    add-int/2addr v7, v9

    .line 129
    add-int/2addr v5, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    int-to-long v9, v7

    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v9, v11

    .line 138
    const/4 v2, 0x3

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    move v5, v2

    .line 142
    :goto_6
    const-string v7, "BigInteger would overflow supported range"

    .line 143
    .line 144
    const/4 v15, 0x2

    .line 145
    const/16 v16, 0x20

    .line 146
    .line 147
    if-ltz v5, :cond_c

    .line 148
    .line 149
    const-wide/32 v17, 0x3b9aca00

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    if-eq v5, v8, :cond_a

    .line 155
    .line 156
    if-eq v5, v15, :cond_9

    .line 157
    .line 158
    if-ne v5, v2, :cond_8

    .line 159
    .line 160
    iget v7, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 161
    .line 162
    int-to-long v6, v7

    .line 163
    and-long/2addr v6, v11

    .line 164
    mul-long v17, v17, v6

    .line 165
    .line 166
    add-long v6, v17, v13

    .line 167
    .line 168
    long-to-int v13, v6

    .line 169
    iput v13, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 173
    .line 174
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_9
    iget v6, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    and-long/2addr v6, v11

    .line 182
    mul-long v17, v17, v6

    .line 183
    .line 184
    add-long v6, v17, v13

    .line 185
    .line 186
    long-to-int v13, v6

    .line 187
    iput v13, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget v6, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 191
    .line 192
    int-to-long v6, v6

    .line 193
    and-long/2addr v6, v11

    .line 194
    mul-long v17, v17, v6

    .line 195
    .line 196
    add-long v6, v17, v13

    .line 197
    .line 198
    long-to-int v13, v6

    .line 199
    iput v13, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    iget v6, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 203
    .line 204
    int-to-long v6, v6

    .line 205
    and-long/2addr v6, v11

    .line 206
    mul-long v17, v17, v6

    .line 207
    .line 208
    add-long v6, v17, v13

    .line 209
    .line 210
    long-to-int v13, v6

    .line 211
    iput v13, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 212
    .line 213
    :goto_7
    ushr-long v13, v6, v16

    .line 214
    .line 215
    add-int/lit8 v5, v5, -0x1

    .line 216
    .line 217
    const/16 v6, 0x2e

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget v5, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 221
    .line 222
    int-to-long v5, v5

    .line 223
    and-long/2addr v5, v11

    .line 224
    add-long/2addr v5, v9

    .line 225
    long-to-int v9, v5

    .line 226
    iput v9, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 227
    .line 228
    ushr-long v5, v5, v16

    .line 229
    .line 230
    move v9, v15

    .line 231
    :goto_8
    if-ltz v9, :cond_11

    .line 232
    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    if-eq v9, v8, :cond_f

    .line 236
    .line 237
    if-eq v9, v15, :cond_e

    .line 238
    .line 239
    if-ne v9, v2, :cond_d

    .line 240
    .line 241
    iget v10, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 242
    .line 243
    int-to-long v13, v10

    .line 244
    and-long/2addr v13, v11

    .line 245
    add-long/2addr v13, v5

    .line 246
    long-to-int v5, v13

    .line 247
    iput v5, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 251
    .line 252
    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_e
    iget v10, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 257
    .line 258
    int-to-long v13, v10

    .line 259
    and-long/2addr v13, v11

    .line 260
    add-long/2addr v13, v5

    .line 261
    long-to-int v5, v13

    .line 262
    iput v5, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    iget v10, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 266
    .line 267
    int-to-long v13, v10

    .line 268
    and-long/2addr v13, v11

    .line 269
    add-long/2addr v13, v5

    .line 270
    long-to-int v5, v13

    .line 271
    iput v5, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    iget v10, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 275
    .line 276
    int-to-long v13, v10

    .line 277
    and-long/2addr v13, v11

    .line 278
    add-long/2addr v13, v5

    .line 279
    long-to-int v5, v13

    .line 280
    iput v5, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 281
    .line 282
    :goto_9
    ushr-long v5, v13, v16

    .line 283
    .line 284
    add-int/lit8 v9, v9, -0x1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    move v7, v4

    .line 288
    const/16 v6, 0x2e

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_12
    return-void

    .line 293
    :cond_13
    new-instance v0, LOooOooo/o0000O0O;

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v5, "number too large : "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    new-instance v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final OooOoo()C
    .locals 0

    .line 1
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    return p0
.end method

.method public OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOooO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOooo(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o0000oOo:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-class p0, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "not support none-Serializable, class "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract Oooo()J
.end method

.method public Oooo0()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public Oooo000(J)J
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    or-long p0, v0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public Oooo00O()Ljava/math/BigDecimal;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const-wide/32 v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const-wide/32 v6, -0x80000000

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const-wide v9, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v14, 0x1

    .line 28
    if-eq v0, v14, :cond_12

    .line 29
    .line 30
    if-eq v0, v13, :cond_8

    .line 31
    .line 32
    if-eq v0, v11, :cond_7

    .line 33
    .line 34
    if-eq v0, v8, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const-string v3, "TODO : "

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/math/BigDecimal;

    .line 46
    .line 47
    iget-object v1, v1, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, LOooOooo/o0000O0O;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-byte v1, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v1, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LOooOooo/o0000OO0;

    .line 79
    .line 80
    const-string/jumbo v2, "value"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LOooOooo/o0000OO0;->OooO0o(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-string v2, "$numberDecimal"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LOooOooo/o0000OO0;->OooO0o(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-byte v1, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    iget-boolean v0, v1, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 129
    .line 130
    :goto_0
    return-object v0

    .line 131
    :cond_7
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 132
    .line 133
    iget-object v2, v1, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v2, LOooOooo/o0000O0O;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, "read decimal error, value "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_8
    iget-short v0, v1, LOooOooo/oo0oOO0;->o000O0O:S

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    iget v0, v1, LOooOooo/oo0oOO0;->o000O00:I

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget v0, v1, LOooOooo/oo0oOO0;->o000O00O:I

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0:I

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v15, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 187
    .line 188
    if-ltz v15, :cond_a

    .line 189
    .line 190
    iget-boolean v0, v1, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    neg-int v15, v15

    .line 195
    :cond_9
    int-to-long v2, v15

    .line 196
    iget-byte v0, v1, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    iget v15, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 204
    .line 205
    int-to-long v11, v15

    .line 206
    and-long/2addr v11, v9

    .line 207
    int-to-long v13, v0

    .line 208
    and-long/2addr v9, v13

    .line 209
    cmp-long v0, v9, v6

    .line 210
    .line 211
    if-ltz v0, :cond_c

    .line 212
    .line 213
    cmp-long v0, v9, v4

    .line 214
    .line 215
    if-gtz v0, :cond_c

    .line 216
    .line 217
    shl-long v2, v9, v3

    .line 218
    .line 219
    add-long/2addr v2, v11

    .line 220
    iget-boolean v0, v1, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    neg-long v2, v2

    .line 225
    :cond_b
    iget-byte v0, v1, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_c
    :goto_1
    if-nez v2, :cond_10

    .line 232
    .line 233
    iget v0, v1, LOooOooo/oo0oOO0;->o000O00:I

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    iget v0, v1, LOooOooo/oo0oOO0;->o000O00O:I

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0:I

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    new-array v0, v2, [I

    .line 247
    .line 248
    iget v2, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    aput v2, v0, v3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    const/4 v2, 0x1

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x2

    .line 257
    new-array v4, v4, [I

    .line 258
    .line 259
    aput v0, v4, v3

    .line 260
    .line 261
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 262
    .line 263
    aput v0, v4, v2

    .line 264
    .line 265
    move-object v0, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_e
    const/4 v2, 0x1

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x2

    .line 270
    const/4 v5, 0x3

    .line 271
    new-array v5, v5, [I

    .line 272
    .line 273
    aput v0, v5, v3

    .line 274
    .line 275
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0:I

    .line 276
    .line 277
    aput v0, v5, v2

    .line 278
    .line 279
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 280
    .line 281
    aput v0, v5, v4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_f
    const/4 v2, 0x1

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x2

    .line 287
    new-array v5, v8, [I

    .line 288
    .line 289
    aput v0, v5, v3

    .line 290
    .line 291
    iget v0, v1, LOooOooo/oo0oOO0;->o000O00O:I

    .line 292
    .line 293
    aput v0, v5, v2

    .line 294
    .line 295
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0:I

    .line 296
    .line 297
    aput v0, v5, v4

    .line 298
    .line 299
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    aput v0, v5, v2

    .line 303
    .line 304
    :goto_2
    move-object v0, v5

    .line 305
    :goto_3
    iget-boolean v2, v1, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 306
    .line 307
    invoke-static {v2, v0}, LOooOooo/oo0oOO0;->Oooo00o(Z[I)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/math/BigDecimal;

    .line 312
    .line 313
    iget-byte v3, v1, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 314
    .line 315
    invoke-direct {v2, v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-short v0, v1, LOooOooo/oo0oOO0;->o000O0O:S

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, "E"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-short v1, v1, LOooOooo/oo0oOO0;->o000O0O:S

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_11
    return-object v2

    .line 354
    :cond_12
    iget v0, v1, LOooOooo/oo0oOO0;->o000O00O:I

    .line 355
    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    iget v2, v1, LOooOooo/oo0oOO0;->o000O0:I

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    iget v2, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 363
    .line 364
    if-ltz v2, :cond_14

    .line 365
    .line 366
    iget-boolean v0, v1, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    neg-int v0, v2

    .line 371
    int-to-long v0, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_13
    int-to-long v0, v2

    .line 374
    :goto_4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_14
    iget v2, v1, LOooOooo/oo0oOO0;->o000O00:I

    .line 380
    .line 381
    if-nez v2, :cond_18

    .line 382
    .line 383
    if-nez v0, :cond_17

    .line 384
    .line 385
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 386
    .line 387
    int-to-long v11, v0

    .line 388
    and-long/2addr v11, v9

    .line 389
    iget v2, v1, LOooOooo/oo0oOO0;->o000O0:I

    .line 390
    .line 391
    int-to-long v13, v2

    .line 392
    and-long v8, v13, v9

    .line 393
    .line 394
    cmp-long v6, v8, v6

    .line 395
    .line 396
    if-ltz v6, :cond_16

    .line 397
    .line 398
    cmp-long v4, v8, v4

    .line 399
    .line 400
    if-gtz v4, :cond_16

    .line 401
    .line 402
    shl-long v2, v8, v3

    .line 403
    .line 404
    add-long/2addr v2, v11

    .line 405
    iget-boolean v0, v1, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    neg-long v2, v2

    .line 410
    :cond_15
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_16
    const/4 v3, 0x2

    .line 416
    new-array v3, v3, [I

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    aput v2, v3, v4

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    aput v0, v3, v5

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_17
    const/4 v2, 0x3

    .line 426
    const/4 v3, 0x2

    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x1

    .line 429
    new-array v2, v2, [I

    .line 430
    .line 431
    aput v0, v2, v4

    .line 432
    .line 433
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0:I

    .line 434
    .line 435
    aput v0, v2, v5

    .line 436
    .line 437
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 438
    .line 439
    aput v0, v2, v3

    .line 440
    .line 441
    move-object v3, v2

    .line 442
    goto :goto_5

    .line 443
    :cond_18
    const/4 v3, 0x2

    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x1

    .line 446
    new-array v6, v8, [I

    .line 447
    .line 448
    aput v2, v6, v4

    .line 449
    .line 450
    aput v0, v6, v5

    .line 451
    .line 452
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0:I

    .line 453
    .line 454
    aput v0, v6, v3

    .line 455
    .line 456
    iget v0, v1, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    aput v0, v6, v2

    .line 460
    .line 461
    move-object v3, v6

    .line 462
    :goto_5
    new-instance v0, Ljava/math/BigDecimal;

    .line 463
    .line 464
    iget-boolean v1, v1, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 465
    .line 466
    invoke-static {v1, v3}, LOooOooo/oo0oOO0;->Oooo00o(Z[I)Ljava/math/BigInteger;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

.method public Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract Oooo0OO()Ljava/lang/String;
.end method

.method public Oooo0o()Ljava/lang/Long;
    .locals 11

    .line 1
    iget-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, LOooOooo/o0000O0O;

    .line 8
    .line 9
    const-string v0, "TODO"

    .line 10
    .line 11
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->oo0o0O0(Ljava/util/Map;)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    :pswitch_1
    return-object v1

    .line 35
    :pswitch_2
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O0O0O(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    iget v0, p0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 74
    .line 75
    const/high16 v1, -0x80000000

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget v2, p0, LOooOooo/oo0oOO0;->o000O0:I

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget v2, p0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 84
    .line 85
    if-eq v2, v1, :cond_3

    .line 86
    .line 87
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    neg-int p0, v2

    .line 92
    int-to-long v0, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    int-to-long v0, v2

    .line 95
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget v2, p0, LOooOooo/oo0oOO0;->o000O00:I

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    iget v1, p0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-boolean v1, p0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    iget v1, p0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 130
    .line 131
    int-to-long v2, v1

    .line 132
    const-wide v7, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v2, v7

    .line 138
    int-to-long v9, v0

    .line 139
    and-long/2addr v7, v9

    .line 140
    const-wide/32 v9, -0x80000000

    .line 141
    .line 142
    .line 143
    cmp-long v9, v7, v9

    .line 144
    .line 145
    if-ltz v9, :cond_6

    .line 146
    .line 147
    const-wide/32 v9, 0x7fffffff

    .line 148
    .line 149
    .line 150
    cmp-long v9, v7, v9

    .line 151
    .line 152
    if-gtz v9, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    shl-long v0, v7, v0

    .line 157
    .line 158
    add-long/2addr v0, v2

    .line 159
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    neg-long v0, v0

    .line 164
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    new-array v2, v4, [I

    .line 170
    .line 171
    aput v0, v2, v6

    .line 172
    .line 173
    aput v1, v2, v5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-array v2, v3, [I

    .line 177
    .line 178
    aput v0, v2, v6

    .line 179
    .line 180
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0:I

    .line 181
    .line 182
    aput v0, v2, v5

    .line 183
    .line 184
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 185
    .line 186
    aput v0, v2, v4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v1, 0x4

    .line 190
    new-array v1, v1, [I

    .line 191
    .line 192
    aput v2, v1, v6

    .line 193
    .line 194
    aput v0, v1, v5

    .line 195
    .line 196
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0:I

    .line 197
    .line 198
    aput v0, v1, v4

    .line 199
    .line 200
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 201
    .line 202
    aput v0, v1, v3

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    :goto_2
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 206
    .line 207
    invoke-static {p0, v2}, LOooOooo/oo0oOO0;->Oooo00o(Z[I)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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

.method public Oooo0o0()I
    .locals 6

    .line 1
    iget-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LOooOooo/o0000O0O;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "TODO : "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-byte p0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O0O00(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->oo0o0O0(Ljava/util/Map;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    return v1

    .line 57
    :pswitch_2
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 58
    .line 59
    iget-wide v2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 60
    .line 61
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 62
    .line 63
    iget-wide v4, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 64
    .line 65
    and-long/2addr v2, v4

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    new-instance v0, LOooOooo/o0000O0O;

    .line 74
    .line 75
    const-string v1, "int value not support input null"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_3
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_4
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O0O0(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_6
    iget v0, p0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0:I

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 113
    .line 114
    const/high16 v1, -0x80000000

    .line 115
    .line 116
    if-eq v0, v1, :cond_3

    .line 117
    .line 118
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    neg-int v0, v0

    .line 123
    :cond_2
    return v0

    .line 124
    :cond_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Oooo0oO()J
    .locals 7

    .line 1
    iget-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LOooOooo/o0000O0O;

    .line 9
    .line 10
    const-string v0, "TODO"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O0O00(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v0, p0

    .line 25
    return-wide v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O0O0o(Ljava/util/Map;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 36
    .line 37
    iget-wide v3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 38
    .line 39
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 40
    .line 41
    iget-wide v5, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 50
    .line 51
    const-string v1, "long value not support input null"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_3
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    :cond_1
    return-wide v1

    .line 68
    :pswitch_4
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O0O0O(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :pswitch_6
    iget v0, p0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0:I

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget v0, p0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 93
    .line 94
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    neg-int p0, v0

    .line 103
    int-to-long v0, p0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    int-to-long v0, v0

    .line 106
    :goto_0
    return-wide v0

    .line 107
    :cond_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    return-wide v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Oooo0oo()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract OoooO()Ljava/lang/String;
.end method

.method public OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public OoooO00()Ljava/lang/Number;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 10
    .line 11
    const-wide/32 v4, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-wide/32 v6, -0x80000000

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "shortValue overflow"

    .line 18
    .line 19
    .line 20
    const-string v9, "E"

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    const-wide v11, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v13, 0x3

    .line 29
    const/4 v14, 0x2

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v1, LOooOooo/o0000O0O;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "TODO : "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-byte v0, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_0
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-array v1, v15, [I

    .line 74
    .line 75
    iget v2, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 76
    .line 77
    aput v2, v1, v16

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-array v2, v14, [I

    .line 81
    .line 82
    aput v1, v2, v16

    .line 83
    .line 84
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 85
    .line 86
    aput v1, v2, v15

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-array v2, v13, [I

    .line 90
    .line 91
    aput v1, v2, v16

    .line 92
    .line 93
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 94
    .line 95
    aput v1, v2, v15

    .line 96
    .line 97
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 98
    .line 99
    aput v1, v2, v14

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-array v2, v10, [I

    .line 103
    .line 104
    aput v1, v2, v16

    .line 105
    .line 106
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 107
    .line 108
    aput v1, v2, v15

    .line 109
    .line 110
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 111
    .line 112
    aput v1, v2, v14

    .line 113
    .line 114
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 115
    .line 116
    aput v1, v2, v13

    .line 117
    .line 118
    :goto_0
    move-object v1, v2

    .line 119
    :goto_1
    iget-boolean v2, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 120
    .line 121
    invoke-static {v2, v1}, LOooOooo/oo0oOO0;->Oooo00o(Z[I)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/math/BigDecimal;

    .line 126
    .line 127
    iget-byte v3, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 130
    .line 131
    .line 132
    iget-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    iget-short v1, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-short v0, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_5
    iget-short v1, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-short v0, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_6
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_1
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 235
    .line 236
    if-ltz v1, :cond_8

    .line 237
    .line 238
    iget-boolean v0, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    neg-int v1, v1

    .line 243
    :cond_7
    int-to-short v0, v1

    .line 244
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_8
    new-instance v1, LOooOooo/o0000O0O;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :pswitch_2
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 264
    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 272
    .line 273
    if-ltz v1, :cond_a

    .line 274
    .line 275
    iget-boolean v0, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    neg-int v1, v1

    .line 280
    :cond_9
    int-to-byte v0, v1

    .line 281
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_a
    new-instance v1, LOooOooo/o0000O0O;

    .line 287
    .line 288
    invoke-virtual {v0, v8}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :pswitch_3
    iget-byte v1, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 297
    .line 298
    if-lez v1, :cond_b

    .line 299
    .line 300
    new-instance v1, Ljava/math/BigDecimal;

    .line 301
    .line 302
    iget-object v0, v0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_b
    new-instance v1, Ljava/math/BigInteger;

    .line 309
    .line 310
    iget-object v0, v0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_4
    iget-object v1, v0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o00O0OO0(Ljava/util/List;)Ljava/lang/Number;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_5
    iget-object v1, v0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/Map;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->oo0o0O0(Ljava/util/Map;)Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_6
    return-object v2

    .line 335
    :pswitch_7
    iget-boolean v0, v0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_8
    iget-object v1, v0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o00O0O0O(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_9
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 354
    .line 355
    const-wide/16 v17, 0x0

    .line 356
    .line 357
    if-nez v1, :cond_1e

    .line 358
    .line 359
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 360
    .line 361
    if-nez v1, :cond_1e

    .line 362
    .line 363
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 364
    .line 365
    if-nez v1, :cond_f

    .line 366
    .line 367
    iget v8, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 368
    .line 369
    if-ltz v8, :cond_f

    .line 370
    .line 371
    iget-boolean v1, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    neg-int v8, v8

    .line 376
    :cond_c
    iget-short v1, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 377
    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    iget-object v1, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 381
    .line 382
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 383
    .line 384
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000Oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 385
    .line 386
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 387
    .line 388
    and-long/2addr v3, v1

    .line 389
    cmp-long v3, v3, v17

    .line 390
    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    iget-byte v1, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 394
    .line 395
    packed-switch v1, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_a
    int-to-double v2, v8

    .line 400
    sget-object v0, LOooOooo/o0000O;->OooOo0:[D

    .line 401
    .line 402
    aget-wide v0, v0, v1

    .line 403
    .line 404
    div-double/2addr v2, v0

    .line 405
    double-to-float v0, v2

    .line 406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_d
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O00:LOooOooo/oo0oOO0$OooO0OO;

    .line 412
    .line 413
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 414
    .line 415
    and-long/2addr v1, v3

    .line 416
    cmp-long v1, v1, v17

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    iget-byte v1, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 421
    .line 422
    packed-switch v1, :pswitch_data_2

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_b
    int-to-double v2, v8

    .line 427
    sget-object v0, LOooOooo/o0000O;->OooOo0:[D

    .line 428
    .line 429
    aget-wide v0, v0, v1

    .line 430
    .line 431
    div-double/2addr v2, v0

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_e
    :goto_2
    int-to-long v1, v8

    .line 438
    iget-byte v3, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 439
    .line 440
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_f
    iget v8, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 447
    .line 448
    int-to-long v13, v8

    .line 449
    and-long/2addr v13, v11

    .line 450
    int-to-long v2, v1

    .line 451
    and-long v1, v2, v11

    .line 452
    .line 453
    cmp-long v3, v1, v6

    .line 454
    .line 455
    if-ltz v3, :cond_1e

    .line 456
    .line 457
    cmp-long v3, v1, v4

    .line 458
    .line 459
    if-gtz v3, :cond_1e

    .line 460
    .line 461
    const/16 v3, 0x20

    .line 462
    .line 463
    shl-long/2addr v1, v3

    .line 464
    add-long/2addr v1, v13

    .line 465
    iget-boolean v3, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 466
    .line 467
    if-eqz v3, :cond_10

    .line 468
    .line 469
    neg-long v1, v1

    .line 470
    :cond_10
    iget-short v3, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 471
    .line 472
    if-nez v3, :cond_1d

    .line 473
    .line 474
    iget-object v3, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 475
    .line 476
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 477
    .line 478
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000Oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 479
    .line 480
    iget-wide v5, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 481
    .line 482
    and-long/2addr v5, v3

    .line 483
    cmp-long v5, v5, v17

    .line 484
    .line 485
    const/16 v6, 0x14

    .line 486
    .line 487
    const-wide/high16 v7, -0x8000000000000000L

    .line 488
    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    cmp-long v3, v1, v17

    .line 492
    .line 493
    if-gez v3, :cond_11

    .line 494
    .line 495
    neg-long v3, v1

    .line 496
    goto :goto_3

    .line 497
    :cond_11
    move-wide v3, v1

    .line 498
    move/from16 v15, v16

    .line 499
    .line 500
    :goto_3
    cmp-long v5, v1, v7

    .line 501
    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    const-wide/32 v7, 0x400000

    .line 505
    .line 506
    .line 507
    cmp-long v5, v3, v7

    .line 508
    .line 509
    if-gez v5, :cond_13

    .line 510
    .line 511
    iget-byte v5, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 512
    .line 513
    if-lez v5, :cond_12

    .line 514
    .line 515
    sget-object v7, LOooOooo/o0000O;->OooOo0O:[F

    .line 516
    .line 517
    array-length v8, v7

    .line 518
    if-ge v5, v8, :cond_12

    .line 519
    .line 520
    long-to-float v0, v1

    .line 521
    aget v1, v7, v5

    .line 522
    .line 523
    div-float/2addr v0, v1

    .line 524
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_12
    if-gez v5, :cond_13

    .line 530
    .line 531
    sget-object v7, LOooOooo/o0000O;->OooOo0O:[F

    .line 532
    .line 533
    array-length v8, v7

    .line 534
    neg-int v8, v8

    .line 535
    if-le v5, v8, :cond_13

    .line 536
    .line 537
    long-to-float v0, v1

    .line 538
    neg-int v1, v5

    .line 539
    aget v1, v7, v1

    .line 540
    .line 541
    mul-float/2addr v0, v1

    .line 542
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_13
    invoke-static {v3, v4}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v2, v0, LOooOooo/oo0oOO0;->o000O0oO:[C

    .line 552
    .line 553
    if-nez v2, :cond_14

    .line 554
    .line 555
    new-array v2, v6, [C

    .line 556
    .line 557
    iput-object v2, v0, LOooOooo/oo0oOO0;->o000O0oO:[C

    .line 558
    .line 559
    :cond_14
    iget-object v2, v0, LOooOooo/oo0oOO0;->o000O0oO:[C

    .line 560
    .line 561
    invoke-static {v3, v4, v1, v2}, LOooooOo/o0OO000;->OooO(JI[C)V

    .line 562
    .line 563
    .line 564
    iget-byte v2, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 565
    .line 566
    sub-int v2, v1, v2

    .line 567
    .line 568
    iget-object v0, v0, LOooOooo/oo0oOO0;->o000O0oO:[C

    .line 569
    .line 570
    invoke-static {v15, v2, v0, v1}, LOooooOo/o0OO;->OooO0oO(ZI[CI)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_15
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000O00:LOooOooo/oo0oOO0$OooO0OO;

    .line 580
    .line 581
    iget-wide v11, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 582
    .line 583
    and-long/2addr v3, v11

    .line 584
    cmp-long v3, v3, v17

    .line 585
    .line 586
    if-eqz v3, :cond_1d

    .line 587
    .line 588
    cmp-long v3, v1, v17

    .line 589
    .line 590
    if-gez v3, :cond_16

    .line 591
    .line 592
    neg-long v3, v1

    .line 593
    goto :goto_4

    .line 594
    :cond_16
    move-wide v3, v1

    .line 595
    move/from16 v15, v16

    .line 596
    .line 597
    :goto_4
    cmp-long v5, v1, v7

    .line 598
    .line 599
    if-eqz v5, :cond_18

    .line 600
    .line 601
    const-wide/high16 v7, 0x10000000000000L

    .line 602
    .line 603
    cmp-long v5, v3, v7

    .line 604
    .line 605
    if-gez v5, :cond_18

    .line 606
    .line 607
    iget-byte v5, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 608
    .line 609
    if-lez v5, :cond_17

    .line 610
    .line 611
    sget-object v7, LOooOooo/o0000O;->OooOo0o:[D

    .line 612
    .line 613
    array-length v8, v7

    .line 614
    if-ge v5, v8, :cond_17

    .line 615
    .line 616
    long-to-double v0, v1

    .line 617
    aget-wide v2, v7, v5

    .line 618
    .line 619
    div-double/2addr v0, v2

    .line 620
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_17
    if-gez v5, :cond_18

    .line 626
    .line 627
    sget-object v7, LOooOooo/o0000O;->OooOo0o:[D

    .line 628
    .line 629
    array-length v8, v7

    .line 630
    neg-int v8, v8

    .line 631
    if-le v5, v8, :cond_18

    .line 632
    .line 633
    long-to-double v0, v1

    .line 634
    neg-int v2, v5

    .line 635
    aget-wide v2, v7, v2

    .line 636
    .line 637
    mul-double/2addr v0, v2

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_18
    const-wide v1, 0x2386f26fc10000L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    cmp-long v1, v3, v1

    .line 649
    .line 650
    if-gez v1, :cond_19

    .line 651
    .line 652
    const/16 v1, 0x10

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_19
    const-wide v1, 0x16345785d8a0000L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    cmp-long v1, v3, v1

    .line 661
    .line 662
    if-gez v1, :cond_1a

    .line 663
    .line 664
    const/16 v1, 0x11

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_1a
    const-wide v1, 0xde0b6b3a7640000L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    cmp-long v1, v3, v1

    .line 673
    .line 674
    if-gez v1, :cond_1b

    .line 675
    .line 676
    const/16 v1, 0x12

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_1b
    const/16 v1, 0x13

    .line 680
    .line 681
    :goto_5
    iget-object v2, v0, LOooOooo/oo0oOO0;->o000O0oO:[C

    .line 682
    .line 683
    if-nez v2, :cond_1c

    .line 684
    .line 685
    new-array v2, v6, [C

    .line 686
    .line 687
    iput-object v2, v0, LOooOooo/oo0oOO0;->o000O0oO:[C

    .line 688
    .line 689
    :cond_1c
    iget-object v2, v0, LOooOooo/oo0oOO0;->o000O0oO:[C

    .line 690
    .line 691
    invoke-static {v3, v4, v1, v2}, LOooooOo/o0OO000;->OooO(JI[C)V

    .line 692
    .line 693
    .line 694
    iget-byte v2, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 695
    .line 696
    sub-int v2, v1, v2

    .line 697
    .line 698
    iget-object v0, v0, LOooOooo/oo0oOO0;->o000O0oO:[C

    .line 699
    .line 700
    invoke-static {v15, v2, v0, v1}, LOooooOo/o0OO;->OooO0o(ZI[CI)D

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_1d
    iget-byte v3, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 710
    .line 711
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    goto :goto_6

    .line 716
    :cond_1e
    const/4 v2, 0x0

    .line 717
    :goto_6
    if-nez v2, :cond_23

    .line 718
    .line 719
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 720
    .line 721
    if-nez v1, :cond_21

    .line 722
    .line 723
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 724
    .line 725
    if-nez v1, :cond_20

    .line 726
    .line 727
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 728
    .line 729
    if-nez v1, :cond_1f

    .line 730
    .line 731
    new-array v1, v15, [I

    .line 732
    .line 733
    iget v2, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 734
    .line 735
    aput v2, v1, v16

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_1f
    const/4 v2, 0x2

    .line 739
    new-array v2, v2, [I

    .line 740
    .line 741
    aput v1, v2, v16

    .line 742
    .line 743
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 744
    .line 745
    aput v1, v2, v15

    .line 746
    .line 747
    move-object v1, v2

    .line 748
    goto :goto_8

    .line 749
    :cond_20
    const/4 v2, 0x2

    .line 750
    const/4 v3, 0x3

    .line 751
    new-array v3, v3, [I

    .line 752
    .line 753
    aput v1, v3, v16

    .line 754
    .line 755
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 756
    .line 757
    aput v1, v3, v15

    .line 758
    .line 759
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 760
    .line 761
    aput v1, v3, v2

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_21
    const/4 v2, 0x2

    .line 765
    new-array v3, v10, [I

    .line 766
    .line 767
    aput v1, v3, v16

    .line 768
    .line 769
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 770
    .line 771
    aput v1, v3, v15

    .line 772
    .line 773
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 774
    .line 775
    aput v1, v3, v2

    .line 776
    .line 777
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 778
    .line 779
    const/4 v2, 0x3

    .line 780
    aput v1, v3, v2

    .line 781
    .line 782
    :goto_7
    move-object v1, v3

    .line 783
    :goto_8
    iget-boolean v2, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 784
    .line 785
    invoke-static {v2, v1}, LOooOooo/oo0oOO0;->Oooo00o(Z[I)Ljava/math/BigInteger;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-byte v2, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 790
    .line 791
    iget-short v3, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 792
    .line 793
    sub-int/2addr v2, v3

    .line 794
    new-instance v3, Ljava/math/BigDecimal;

    .line 795
    .line 796
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 797
    .line 798
    .line 799
    iget-short v1, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 800
    .line 801
    if-eqz v1, :cond_22

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_22
    move-object v2, v3

    .line 813
    :cond_23
    iget-short v1, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 814
    .line 815
    if-eqz v1, :cond_24

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget-short v0, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :cond_24
    iget-object v0, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 851
    .line 852
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 853
    .line 854
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000Oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 855
    .line 856
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 857
    .line 858
    and-long/2addr v3, v0

    .line 859
    cmp-long v3, v3, v17

    .line 860
    .line 861
    if-eqz v3, :cond_25

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :cond_25
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O00:LOooOooo/oo0oOO0$OooO0OO;

    .line 873
    .line 874
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 875
    .line 876
    and-long/2addr v0, v3

    .line 877
    cmp-long v0, v0, v17

    .line 878
    .line 879
    if-eqz v0, :cond_26

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :cond_26
    return-object v2

    .line 891
    :pswitch_c
    iget v2, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 892
    .line 893
    if-nez v2, :cond_2b

    .line 894
    .line 895
    iget v3, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 896
    .line 897
    if-nez v3, :cond_2b

    .line 898
    .line 899
    iget v3, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 900
    .line 901
    if-nez v3, :cond_2b

    .line 902
    .line 903
    iget v3, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 904
    .line 905
    const/high16 v8, -0x80000000

    .line 906
    .line 907
    if-eq v3, v8, :cond_2b

    .line 908
    .line 909
    iget-boolean v0, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 910
    .line 911
    if-eqz v0, :cond_28

    .line 912
    .line 913
    if-gez v3, :cond_27

    .line 914
    .line 915
    int-to-long v0, v3

    .line 916
    and-long/2addr v0, v11

    .line 917
    neg-long v0, v0

    .line 918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :cond_27
    neg-int v3, v3

    .line 924
    goto :goto_9

    .line 925
    :cond_28
    if-gez v3, :cond_29

    .line 926
    .line 927
    int-to-long v0, v3

    .line 928
    and-long/2addr v0, v11

    .line 929
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :cond_29
    :goto_9
    const/16 v0, 0xb

    .line 935
    .line 936
    if-ne v1, v0, :cond_2a

    .line 937
    .line 938
    int-to-long v0, v3

    .line 939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :cond_2b
    if-nez v2, :cond_2f

    .line 950
    .line 951
    iget v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 952
    .line 953
    if-nez v1, :cond_2e

    .line 954
    .line 955
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 956
    .line 957
    int-to-long v2, v1

    .line 958
    and-long/2addr v2, v11

    .line 959
    iget v8, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 960
    .line 961
    int-to-long v9, v8

    .line 962
    and-long/2addr v9, v11

    .line 963
    cmp-long v6, v9, v6

    .line 964
    .line 965
    if-ltz v6, :cond_2d

    .line 966
    .line 967
    cmp-long v4, v9, v4

    .line 968
    .line 969
    if-gtz v4, :cond_2d

    .line 970
    .line 971
    const/16 v4, 0x20

    .line 972
    .line 973
    shl-long v4, v9, v4

    .line 974
    .line 975
    add-long/2addr v4, v2

    .line 976
    iget-boolean v0, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 977
    .line 978
    if-eqz v0, :cond_2c

    .line 979
    .line 980
    neg-long v4, v4

    .line 981
    :cond_2c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :cond_2d
    const/4 v3, 0x2

    .line 987
    new-array v2, v3, [I

    .line 988
    .line 989
    aput v8, v2, v16

    .line 990
    .line 991
    aput v1, v2, v15

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_2e
    const/4 v2, 0x3

    .line 995
    const/4 v3, 0x2

    .line 996
    new-array v2, v2, [I

    .line 997
    .line 998
    aput v1, v2, v16

    .line 999
    .line 1000
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 1001
    .line 1002
    aput v1, v2, v15

    .line 1003
    .line 1004
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 1005
    .line 1006
    aput v1, v2, v3

    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_2f
    const/4 v3, 0x2

    .line 1010
    new-array v1, v10, [I

    .line 1011
    .line 1012
    aput v2, v1, v16

    .line 1013
    .line 1014
    iget v2, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 1015
    .line 1016
    aput v2, v1, v15

    .line 1017
    .line 1018
    iget v2, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 1019
    .line 1020
    aput v2, v1, v3

    .line 1021
    .line 1022
    iget v2, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 1023
    .line 1024
    const/4 v3, 0x3

    .line 1025
    aput v2, v1, v3

    .line 1026
    .line 1027
    move-object v2, v1

    .line 1028
    :goto_a
    iget-boolean v0, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 1029
    .line 1030
    invoke-static {v0, v2}, LOooOooo/oo0oOO0;->Oooo00o(Z[I)Ljava/math/BigInteger;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final OoooO0O()I
    .locals 0

    .line 1
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract OoooOO0()I
.end method

.method public OoooOOO()Ljava/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OoooOOo(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOooOooo/oo0oOO0$OooO0o;

    .line 22
    .line 23
    iget-object v3, v2, LOooOooo/oo0oOO0$OooO0o;->OooO0Oo:LOooOooo/o000;

    .line 24
    .line 25
    iget-object v4, v2, LOooOooo/oo0oOO0$OooO0o;->OooO00o:LOoooO00/OooOOO;

    .line 26
    .line 27
    invoke-virtual {v3}, LOooOooo/o000;->OooOoO0()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v3}, LOooOooo/o000;->OooOoO()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LOooOooo/o000;->OoooOOO(LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/o000;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 46
    .line 47
    iget-wide v5, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 48
    .line 49
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 50
    .line 51
    iget-wide v7, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 52
    .line 53
    and-long/2addr v5, v7

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v1, v5, v7

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, LOooOooo/o0000O;->OooOO0()LOooOooo/o0o0Oo$OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v5, v1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 65
    .line 66
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 67
    .line 68
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 69
    .line 70
    or-long/2addr v5, v7

    .line 71
    iput-wide v5, v1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LOooOooo/o000;->OoooOOo(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o000;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3, p1}, LOooOooo/o000;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    iget-object v3, v2, LOooOooo/oo0oOO0$OooO0o;->OooO0OO:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v2, LOooOooo/oo0oOO0$OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    instance-of v5, v2, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    check-cast v2, Ljava/util/Map;

    .line 91
    .line 92
    instance-of v4, v3, LOooooOo/o0OO0o00;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    instance-of v4, v2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    new-array v6, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x0

    .line 120
    move v9, v8

    .line 121
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-ne v3, v11, :cond_5

    .line 138
    .line 139
    aput-object v1, v5, v9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    aput-object v11, v5, v9

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v6, v9

    .line 151
    .line 152
    move v9, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-ge v8, v4, :cond_1

    .line 158
    .line 159
    aget-object v3, v5, v8

    .line 160
    .line 161
    aget-object v7, v6, v8

    .line 162
    .line 163
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    instance-of v5, v3, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    instance-of v5, v2, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v3, v4, :cond_a

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    instance-of v5, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    check-cast v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v1, v2, v3

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    instance-of v3, v2, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    check-cast v2, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v4, v2, v1}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    new-instance p0, LOooOooo/o0000O0O;

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, "reference path invalid : "

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_f
    return-void
.end method

.method public OoooOo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public OoooOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", offset "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "offset "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public Ooooo00()Z
    .locals 1

    .line 1
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public Ooooo0o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooooO0(LOooOooo/oo0oOO0$OooO0OO;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    iget-wide p0, p1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final OooooOO()Z
    .locals 1

    .line 1
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public Oooooo()Z
    .locals 1

    .line 1
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public Oooooo0()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o0000oOO:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public OoooooO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Ooooooo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOO0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00()Ljava/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o000()Ljava/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00o()Ljava/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00O()Ljava/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract close()V
.end method

.method public varargs o00(Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v3

    .line 8
    .line 9
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 10
    .line 11
    or-long/2addr v1, v4

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, LOooOooo/oo0oOO0;->o000oooo(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o000(Ljava/util/List;)V
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    const/16 v0, 0x5d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "illegal input, offset "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", char "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public abstract o00000()Z
.end method

.method public abstract o000000(CCCC)Z
.end method

.method public abstract o000000O(CCCCC)Z
.end method

.method public abstract o000000o(CCCCCC)Z
.end method

.method public o00000O()Z
    .locals 2

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public o00000O0()Z
    .locals 2

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public abstract o00000OO()Z
.end method

.method public o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public o0000ooO(Ljava/util/Collection;)V
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    const/16 v0, 0x5d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "illegal input, offset "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", char "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public abstract o000O()D
.end method

.method public o000O0()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo00O()Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public o000O00(Ljava/util/List;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOooo/oo0oOO0;->o000Oo0(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000O000(Ljava/util/Map;J)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/16 v8, 0x7b

    .line 6
    .line 7
    invoke-virtual {v6, v8}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v9, ", char "

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o0ooOOo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v10}, LOooOooo/oo0oOO0;->o00O00o0(Z)V

    .line 23
    .line 24
    .line 25
    move v11, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, LOooOooo/o0000O0O;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "illegal input\uff0c offset "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-char v2, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    move v11, v10

    .line 78
    :goto_0
    instance-of v1, v7, LOooooOo/o0OOO0OO;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    check-cast v1, LOooooOo/o0OOO0OO;

    .line 84
    .line 85
    const-class v2, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, v2}, LOooooOo/o0OOO0OO;->unwrap(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    move-object v12, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v12, v7

    .line 96
    :goto_1
    move v13, v10

    .line 97
    :goto_2
    iget-char v1, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 98
    .line 99
    const/16 v2, 0x2f

    .line 100
    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00O00o()V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v1, 0x7d

    .line 107
    .line 108
    invoke-virtual {v6, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x2c

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-boolean v1, v6, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x1

    .line 147
    move v14, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move v14, v0

    .line 154
    move-object v0, v1

    .line 155
    :goto_5
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00O0O()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v6, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 170
    .line 171
    iget-wide v3, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 172
    .line 173
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o000O0o0:LOooOooo/oo0oOO0$OooO0OO;

    .line 174
    .line 175
    move-object/from16 v17, v9

    .line 176
    .line 177
    iget-wide v8, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 178
    .line 179
    and-long/2addr v3, v8

    .line 180
    cmp-long v1, v3, v15

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-object/from16 v17, v9

    .line 190
    .line 191
    iget-object v0, v6, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 192
    .line 193
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 194
    .line 195
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O0O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 196
    .line 197
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 198
    .line 199
    and-long/2addr v0, v3

    .line 200
    cmp-long v0, v0, v15

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000OOO()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_b
    :goto_6
    iget-char v1, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 209
    .line 210
    const/16 v3, 0x3a

    .line 211
    .line 212
    if-ne v1, v3, :cond_e

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    new-instance v0, LOooOooo/o0000O0O;

    .line 219
    .line 220
    const-string/jumbo v1, "not allow unquoted fieldName"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_d
    move-object/from16 v17, v9

    .line 232
    .line 233
    :cond_e
    :goto_7
    move-object v8, v0

    .line 234
    iput-boolean v10, v6, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 235
    .line 236
    iget-char v0, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 237
    .line 238
    const/16 v1, 0x22

    .line 239
    .line 240
    if-eq v0, v1, :cond_1a

    .line 241
    .line 242
    const/16 v1, 0x27

    .line 243
    .line 244
    if-eq v0, v1, :cond_1a

    .line 245
    .line 246
    const/16 v1, 0x2b

    .line 247
    .line 248
    if-eq v0, v1, :cond_10

    .line 249
    .line 250
    const/16 v1, 0x49

    .line 251
    .line 252
    const-string v3, "FASTJSON2.0.20error, offset "

    .line 253
    .line 254
    if-eq v0, v1, :cond_18

    .line 255
    .line 256
    const/16 v1, 0x53

    .line 257
    .line 258
    if-eq v0, v1, :cond_16

    .line 259
    .line 260
    const/16 v1, 0x5b

    .line 261
    .line 262
    if-eq v0, v1, :cond_15

    .line 263
    .line 264
    const/16 v1, 0x66

    .line 265
    .line 266
    if-eq v0, v1, :cond_13

    .line 267
    .line 268
    const/16 v1, 0x6e

    .line 269
    .line 270
    if-eq v0, v1, :cond_14

    .line 271
    .line 272
    const/16 v1, 0x74

    .line 273
    .line 274
    if-eq v0, v1, :cond_13

    .line 275
    .line 276
    const/16 v9, 0x7b

    .line 277
    .line 278
    if-eq v0, v9, :cond_11

    .line 279
    .line 280
    packed-switch v0, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    new-instance v0, LOooOooo/o0000O0O;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v4, v17

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-char v2, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_0
    move-object/from16 v4, v17

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 319
    .line 320
    .line 321
    iget-char v0, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 322
    .line 323
    if-ne v0, v2, :cond_f

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00O00o()V

    .line 326
    .line 327
    .line 328
    move-object v9, v4

    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_f
    new-instance v0, LOooOooo/o0000O0O;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, "FASTJSON2.0.20input not support "

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-char v2, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ", offset "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_10
    :pswitch_1
    move-object/from16 v9, v17

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_11
    move-object/from16 v4, v17

    .line 371
    .line 372
    if-eqz v11, :cond_12

    .line 373
    .line 374
    sget-object v0, LOoooO00/oOOO00o0;->OooO0OO:LOoooO00/oOOO00o0;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object v3, v8

    .line 380
    move-object v9, v4

    .line 381
    move-wide/from16 v4, p2

    .line 382
    .line 383
    invoke-virtual/range {v0 .. v5}, LOoooO00/oOOO00o0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_12
    move-object v9, v4

    .line 390
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_13
    move-object/from16 v9, v17

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    move-object/from16 v9, v17

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000ooO()Ljava/util/Date;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :goto_8
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_a

    .line 416
    :cond_15
    move-object/from16 v9, v17

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_a

    .line 423
    :cond_16
    move-object/from16 v9, v17

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00000OO()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    const-class v0, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-virtual {v6, v0}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_a

    .line 438
    :cond_17
    new-instance v0, LOooOooo/o0000O0O;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-char v2, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_18
    move-object/from16 v9, v17

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o0OO00O()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 478
    .line 479
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_a

    .line 484
    :cond_19
    new-instance v0, LOooOooo/o0000O0O;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget v2, v6, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-char v2, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :goto_9
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    move-object/from16 v9, v17

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_a
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_1c

    .line 531
    .line 532
    iget-object v2, v6, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 533
    .line 534
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    or-long v2, p2, v2

    .line 539
    .line 540
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000OO0O:LOooOooo/oo0oOO0$OooO0OO;

    .line 541
    .line 542
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 543
    .line 544
    and-long/2addr v2, v4

    .line 545
    cmp-long v2, v2, v15

    .line 546
    .line 547
    if-eqz v2, :cond_1c

    .line 548
    .line 549
    instance-of v2, v1, Ljava/util/Collection;

    .line 550
    .line 551
    if-eqz v2, :cond_1b

    .line 552
    .line 553
    check-cast v1, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1b
    invoke-static {v1, v0}, LOooOooo/o0000oo;->Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_1c
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 570
    .line 571
    move v0, v14

    .line 572
    const/16 v8, 0x7b

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public o000O00O([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x5b

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "syntax error"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    if-ge v2, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x5d

    .line 32
    .line 33
    invoke-virtual {p0, v5}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    aget-object v5, p1, v2

    .line 49
    .line 50
    invoke-virtual {p0, v5}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v0, v2

    .line 55
    .line 56
    array-length v5, p1

    .line 57
    sub-int/2addr v5, v4

    .line 58
    if-ne v2, v5, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance p1, LOooOooo/o0000O0O;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_6
    new-instance p1, LOooOooo/o0000O0O;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 23
    .line 24
    iget-wide v2, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 25
    .line 26
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 27
    .line 28
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_0
    iget-object v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    const/16 v1, 0x5d

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 57
    .line 58
    const/16 v1, 0x2c

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_2
    iput-boolean v3, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p0

    .line 78
    invoke-interface/range {v5 .. v10}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 86
    .line 87
    const/16 v2, 0x7d

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    const/16 v2, 0x1a

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, LOooOooo/o0000O0O;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "illegal input : "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", offset "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO0O()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, LOooOooo/o0000O0O;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "syntax error : "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public o000O0O0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->ooOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public o000O0Oo()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public o000O0o()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000O0o0()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 3
    .line 4
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 5
    .line 6
    const/16 v2, 0x74

    .line 7
    .line 8
    const/16 v3, 0x65

    .line 9
    .line 10
    const/16 v4, 0x2c

    .line 11
    .line 12
    const-string/jumbo v5, "syntax error : "

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 22
    .line 23
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 24
    .line 25
    .line 26
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 27
    .line 28
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 29
    .line 30
    .line 31
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 32
    .line 33
    const/16 v7, 0x72

    .line 34
    .line 35
    if-ne v0, v7, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x75

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, LOooOooo/o0000O0O;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const/16 v2, 0x66

    .line 69
    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 73
    .line 74
    .line 75
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 76
    .line 77
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 78
    .line 79
    .line 80
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 81
    .line 82
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 83
    .line 84
    .line 85
    iget-char v6, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 86
    .line 87
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 88
    .line 89
    .line 90
    iget-char v7, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 91
    .line 92
    const/16 v8, 0x61

    .line 93
    .line 94
    if-ne v1, v8, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x6c

    .line 97
    .line 98
    if-eq v2, v1, :cond_6

    .line 99
    .line 100
    :cond_4
    const/16 v1, 0x73

    .line 101
    .line 102
    if-eq v6, v1, :cond_6

    .line 103
    .line 104
    if-ne v7, v3, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v0, LOooOooo/o0000O0O;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_7
    const/16 v2, 0x2d

    .line 138
    .line 139
    if-eq v1, v2, :cond_15

    .line 140
    .line 141
    const/16 v2, 0x30

    .line 142
    .line 143
    if-lt v1, v2, :cond_8

    .line 144
    .line 145
    const/16 v3, 0x39

    .line 146
    .line 147
    if-gt v1, v3, :cond_8

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_8
    const/16 v3, 0x6e

    .line 152
    .line 153
    if-ne v1, v3, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 156
    .line 157
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 158
    .line 159
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 160
    .line 161
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 162
    .line 163
    and-long/2addr v1, v3

    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    cmp-long v1, v1, v3

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iput-boolean v6, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 171
    .line 172
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :cond_9
    new-instance v0, LOooOooo/o0000O0O;

    .line 177
    .line 178
    const-string v1, "boolean value not support input null"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    const/16 v3, 0x22

    .line 189
    .line 190
    if-ne v1, v3, :cond_14

    .line 191
    .line 192
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOO0()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v3, "can not convert to boolean : "

    .line 197
    .line 198
    if-ne v1, v6, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 201
    .line 202
    .line 203
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 204
    .line 205
    if-eq v1, v2, :cond_e

    .line 206
    .line 207
    const/16 v2, 0x4e

    .line 208
    .line 209
    if-ne v1, v2, :cond_b

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    const/16 v0, 0x31

    .line 213
    .line 214
    if-eq v1, v0, :cond_d

    .line 215
    .line 216
    const/16 v0, 0x59

    .line 217
    .line 218
    if-ne v1, v0, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    new-instance v0, LOooOooo/o0000O0O;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_d
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 251
    .line 252
    .line 253
    return v6

    .line 254
    :cond_e
    :goto_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 261
    .line 262
    .line 263
    return v0

    .line 264
    :cond_f
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v2, "true"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    return v6

    .line 278
    :cond_10
    const-string v2, "false"

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    return v0

    .line 287
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_13

    .line 292
    .line 293
    const-string/jumbo v2, "null"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_12
    new-instance p0, LOooOooo/o0000O0O;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_13
    :goto_3
    iput-boolean v6, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 325
    .line 326
    return v0

    .line 327
    :cond_14
    new-instance v0, LOooOooo/o0000O0O;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 338
    .line 339
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15
    :goto_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 351
    .line 352
    .line 353
    iget-byte v1, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 354
    .line 355
    if-ne v1, v6, :cond_16

    .line 356
    .line 357
    iget v1, p0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 358
    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    iget v1, p0, LOooOooo/oo0oOO0;->o000O0:I

    .line 362
    .line 363
    if-nez v1, :cond_16

    .line 364
    .line 365
    iget p0, p0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 366
    .line 367
    if-ne p0, v6, :cond_16

    .line 368
    .line 369
    move v0, v6

    .line 370
    :cond_16
    return v0
.end method

.method public o000O0oO()C
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 22
    .line 23
    return v1
.end method

.method public o000O0oo()Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract o000OO00()Ljava/lang/String;
.end method

.method public o000OO0O()[B
    .locals 5

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Oo00()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 31
    .line 32
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 33
    .line 34
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O0oO:LOooOooo/oo0oOO0$OooO0OO;

    .line 35
    .line 36
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance v1, LOooOooo/o0000O0O;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "not support input "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    const/16 v0, 0x5b

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x40

    .line 91
    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 96
    .line 97
    const/16 v3, 0x5d

    .line 98
    .line 99
    if-ne v2, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x2c

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    array-length v2, v0

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    shr-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-byte v3, v3

    .line 132
    aput-byte v3, v0, v1

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 137
    .line 138
    const-string/jumbo v1, "not support read binary"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public abstract o000OO0o()J
.end method

.method public o000OOO()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract o000OOo(CCC)Z
.end method

.method public o000OOo0()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OOoO()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract o000OOoO()F
.end method

.method public abstract o000Oo()Ljava/lang/Integer;
.end method

.method public o000Oo0(Ljava/util/Collection;Ljava/lang/reflect/Type;)V
    .locals 7

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x2c

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x5d

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_1
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 43
    .line 44
    const/16 v4, 0x7d

    .line 45
    .line 46
    if-eq v0, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x1a

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 54
    .line 55
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v4, Ljava/lang/String;

    .line 74
    .line 75
    if-ne p2, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v5, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 82
    .line 83
    invoke-virtual {v5}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4, p2}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, -0x1

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const-string v4, ","

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v4, v0

    .line 107
    move v5, v2

    .line 108
    :goto_2
    if-ge v5, v4, :cond_9

    .line 109
    .line 110
    aget-object v6, v0, v5

    .line 111
    .line 112
    invoke-interface {p2, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    new-instance p1, LOooOooo/o0000O0O;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "not support input "

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_3
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 166
    .line 167
    if-ne p1, v3, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v1, v2

    .line 171
    :goto_4
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void
.end method

.method public abstract o000Oo00()[B
.end method

.method public abstract o000Oo0O()Z
.end method

.method public o000Oo0o()Ljava/time/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00O0O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-class v0, Ljava/time/Instant;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-interface {v0, p0, v1, v2}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/time/Instant;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oOO00O()Ljava/time/ZonedDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v2, p0

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public o000OoO(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;J)V
    .locals 9

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    move v8, v1

    .line 23
    :goto_0
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 24
    .line 25
    const/16 v2, 0x2f

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00O00o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x2c

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 54
    .line 55
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    const-class v1, Ljava/lang/String;

    .line 64
    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v2, p0

    .line 78
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    invoke-virtual {p0, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    move-object v2, p3

    .line 92
    move-object v3, p0

    .line 93
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 104
    .line 105
    invoke-virtual {v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    or-long/2addr v4, p4

    .line 110
    sget-object v6, LOooOooo/oo0oOO0$OooO0OO;->o000OO0O:LOooOooo/oo0oOO0$OooO0OO;

    .line 111
    .line 112
    iget-wide v6, v6, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 113
    .line 114
    and-long/2addr v4, v6

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long v4, v4, v6

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    instance-of v4, v3, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v3, v2}, LOooOooo/o0000oo;->Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-instance p1, LOooOooo/o0000O0O;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "illegal input\uff0c offset "

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, ", char "

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public abstract o000OoOO()I
.end method

.method public abstract o000OoOo()Ljava/lang/Long;
.end method

.method public o000Ooo()Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move v9, v6

    .line 7
    move-object v8, v7

    .line 8
    move-object v10, v8

    .line 9
    move-object v11, v10

    .line 10
    :goto_0
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eq v0, v1, :cond_10

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    if-eq v0, v1, :cond_10

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    if-eq v0, v1, :cond_f

    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    if-eq v0, v1, :cond_f

    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    if-eq v0, v1, :cond_e

    .line 33
    .line 34
    const/16 v1, 0x5d

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x66

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0x6e

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x74

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x7b

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, LOooOooo/o0000O0O;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "TODO : "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 83
    .line 84
    iget-object v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo:LOooOooo/oo0oOO0$OooO00o;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 89
    .line 90
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 91
    .line 92
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 93
    .line 94
    and-long/2addr v0, v2

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    :goto_1
    sget-object v0, LOoooO00/oOOO00o0;->OooO0OO:LOoooO00/oOOO00o0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-virtual/range {v0 .. v5}, LOoooO00/oOOO00o0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 122
    .line 123
    .line 124
    move-object v0, v7

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 138
    .line 139
    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 143
    .line 144
    iget-object v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0:Ljava/util/function/Supplier;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    :goto_2
    move-object v8, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOo00(LOooOooo/oo0oOO0$OooO0OO;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    if-ne v9, v12, :cond_7

    .line 167
    .line 168
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance v0, LOooOooo/o0000oo;

    .line 177
    .line 178
    if-ne v9, v12, :cond_9

    .line 179
    .line 180
    invoke-direct {v0, v12}, LOooOooo/o0000oo;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-direct {v0, v13}, LOooOooo/o0000oo;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    if-ne v9, v13, :cond_a

    .line 189
    .line 190
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-ne v9, v12, :cond_b

    .line 195
    .line 196
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_4
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 203
    .line 204
    const/16 v1, 0x2c

    .line 205
    .line 206
    if-ne v0, v1, :cond_c

    .line 207
    .line 208
    move v6, v13

    .line 209
    :cond_c
    iput-boolean v6, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 214
    .line 215
    .line 216
    :cond_d
    return-object v8

    .line 217
    :cond_e
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_5

    .line 222
    :cond_f
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :cond_10
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    if-nez v9, :cond_11

    .line 235
    .line 236
    move-object v10, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_11
    if-ne v9, v13, :cond_12

    .line 239
    .line 240
    move-object v11, v0

    .line 241
    goto :goto_7

    .line 242
    :cond_12
    if-ne v9, v12, :cond_14

    .line 243
    .line 244
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 245
    .line 246
    iget-object v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0:Ljava/util/function/Supplier;

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_13
    new-instance v1, LOooOooo/o0000oo;

    .line 258
    .line 259
    invoke-direct {v1}, LOooOooo/o0000oo;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_6
    move-object v8, v1

    .line 263
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_14
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract o000Ooo0()J
.end method

.method public o000OooO([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/16 v3, 0x5d

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 34
    .line 35
    const/16 v2, 0x2c

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 58
    .line 59
    const/16 v4, 0x7d

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x1a

    .line 64
    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p1, LOooOooo/o0000O0O;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "illegal input : "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", offset "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO0O()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, LOooOooo/o0000O0O;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "syntax error : "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public o000Oooo()Ljava/time/LocalDate;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    iget-boolean v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 33
    .line 34
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 48
    .line 49
    iget-object v2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-boolean v2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0:Z

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-boolean v2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0oO:Z

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOO0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    if-eq v0, v2, :cond_9

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    if-le v0, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o000o0o0(I)Ljava/time/LocalDateTime;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00()Ljava/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o000()Ljava/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00o()Ljava/time/LocalDate;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 127
    .line 128
    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00O()Ljava/time/LocalDate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 141
    .line 142
    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0Oo()Ljava/time/LocalDateTime;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    const-string/jumbo v2, "null"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 179
    .line 180
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0oo()Ljava/time/format/DateTimeFormatter;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 187
    .line 188
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO:Z

    .line 189
    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_c
    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_d
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 221
    .line 222
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_e
    new-instance p0, LOooOooo/o0000O0O;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v2, "not support input : "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_f
    :goto_2
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract o000o00()Ljava/time/LocalDate;
.end method

.method public abstract o000o000()Ljava/time/LocalDate;
.end method

.method public abstract o000o00O()Ljava/time/LocalDate;
.end method

.method public abstract o000o00o()Ljava/time/LocalDate;
.end method

.method public abstract o000o0O()Ljava/time/LocalDateTime;
.end method

.method public abstract o000o0O0()Ljava/time/LocalDateTime;
.end method

.method public abstract o000o0OO()Ljava/time/LocalDateTime;
.end method

.method public abstract o000o0Oo()Ljava/time/LocalDateTime;
.end method

.method public o000o0o()Ljava/time/LocalTime;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 24
    .line 25
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOO0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq v0, v2, :cond_8

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eq v0, v2, :cond_7

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const-string/jumbo v3, "null"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v2}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 95
    .line 96
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "not support len : "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    :goto_0
    return-object v1

    .line 134
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000oOoo()Ljava/time/LocalTime;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0oo()Ljava/time/LocalTime;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0oO()Ljava/time/LocalTime;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0Oo()Ljava/time/LocalDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000oo00()Ljava/time/LocalTime;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000oo0O()Ljava/time/LocalTime;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_8
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000oo0()Ljava/time/LocalTime;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract o000o0o0(I)Ljava/time/LocalDateTime;
.end method

.method public abstract o000o0oO()Ljava/time/LocalTime;
.end method

.method public abstract o000o0oo()Ljava/time/LocalTime;
.end method

.method public o000oOoO()B
    .locals 0

    .line 1
    const/16 p0, -0x80

    .line 2
    .line 3
    return p0
.end method

.method public abstract o000oOoo()Ljava/time/LocalTime;
.end method

.method public o000oo()J
    .locals 10

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v6, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0:Z

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-boolean v6, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO:Z

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-boolean v6, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo:Z

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0oO:Z

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOO0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v6, "TODO : "

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000oo0o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    cmp-long v6, v8, v4

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0Oo()Ljava/time/LocalDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-wide v8

    .line 59
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0OO()Ljava/time/LocalDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0O()Ljava/time/LocalDateTime;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0O0()Ljava/time/LocalDateTime;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00()Ljava/time/LocalDate;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    sget-object v8, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 84
    .line 85
    invoke-static {v6, v8}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o000()Ljava/time/LocalDate;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "0000-00-00"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    return-wide v4

    .line 109
    :cond_3
    invoke-static {p0}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    sget-object v6, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 142
    .line 143
    invoke-static {v8, v6}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00o()Ljava/time/LocalDate;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    sget-object v8, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 155
    .line 156
    invoke-static {v6, v8}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_2

    .line 161
    :pswitch_8
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00O()Ljava/time/LocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    sget-object v6, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 168
    .line 169
    invoke-static {v8, v6}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    :goto_1
    move-object v6, v7

    .line 200
    :goto_2
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 203
    .line 204
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0, v7}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/16 v6, 0x14

    .line 214
    .line 215
    if-lt v0, v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O00OO(I)Ljava/time/ZonedDateTime;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    cmp-long v4, v0, v4

    .line 236
    .line 237
    const v5, 0xf4240

    .line 238
    .line 239
    .line 240
    if-gez v4, :cond_a

    .line 241
    .line 242
    if-lez p0, :cond_a

    .line 243
    .line 244
    const-wide/16 v6, 0x1

    .line 245
    .line 246
    add-long/2addr v0, v6

    .line 247
    mul-long/2addr v0, v2

    .line 248
    div-int/2addr p0, v5

    .line 249
    add-int/lit16 p0, p0, -0x3e8

    .line 250
    .line 251
    :goto_4
    int-to-long v2, p0

    .line 252
    add-long/2addr v0, v2

    .line 253
    return-wide v0

    .line 254
    :cond_a
    mul-long/2addr v0, v2

    .line 255
    div-int/2addr p0, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_17

    .line 266
    .line 267
    const-string/jumbo v6, "null"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_c
    iget-object v6, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 279
    .line 280
    iget-boolean v7, v6, LOooOooo/oo0oOO0$OooO0O0;->OooO0o0:Z

    .line 281
    .line 282
    if-nez v7, :cond_15

    .line 283
    .line 284
    iget-boolean v6, v6, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_d
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 299
    .line 300
    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    return-wide v0

    .line 312
    :catch_0
    new-instance v1, LOooOooo/o0000O0O;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v3, "parse date error, "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ", expect format "

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-direct {v1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_e
    const-string v2, "0000-00-00T00:00:00"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_14

    .line 351
    .line 352
    const-string v2, "0001-01-01T00:00:00+08:00"

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    const-string v2, "/Date("

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    const-string v2, ")/"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_12

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    add-int/lit8 p0, p0, -0x2

    .line 382
    .line 383
    const/4 v1, 0x6

    .line 384
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const/16 v0, 0x2b

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v1, -0x1

    .line 395
    if-ne v0, v1, :cond_10

    .line 396
    .line 397
    const/16 v0, 0x2d

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :cond_10
    if-eq v0, v1, :cond_11

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    :cond_11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    return-wide v0

    .line 415
    :cond_12
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    return-wide v0

    .line 426
    :cond_13
    new-instance v2, LOooOooo/o0000O0O;

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "format "

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, " not support, input "

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-direct {v2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_14
    :goto_5
    return-wide v4

    .line 462
    :cond_15
    :goto_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 467
    .line 468
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 469
    .line 470
    if-eqz p0, :cond_16

    .line 471
    .line 472
    mul-long/2addr v0, v2

    .line 473
    :cond_16
    return-wide v0

    .line 474
    :cond_17
    :goto_7
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 476
    .line 477
    return-wide v4

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract o000oo0()Ljava/time/LocalTime;
.end method

.method public abstract o000oo00()Ljava/time/LocalTime;
.end method

.method public abstract o000oo0O()Ljava/time/LocalTime;
.end method

.method public abstract o000oo0o()J
.end method

.method public abstract o000ooO()Ljava/util/Date;
.end method

.method public abstract o000ooO0()V
.end method

.method public o000ooOO()Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract o000ooo()V
.end method

.method public o000ooo0(LOoooO00/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, LOoooO00/e;->OooO0oO(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o000oooO()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 5
    .line 6
    iget-object v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOOo:Ljava/util/function/Supplier;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 13
    .line 14
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 15
    .line 16
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LOooOooo/o0000OO0;

    .line 30
    .line 31
    invoke-direct {v0}, LOooOooo/o0000OO0;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    move v4, v1

    .line 43
    :goto_1
    iget-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 44
    .line 45
    const/16 v6, 0x7d

    .line 46
    .line 47
    if-ne v5, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 50
    .line 51
    .line 52
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 53
    .line 54
    const/16 v3, 0x2c

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    iget-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 74
    .line 75
    const/16 v6, 0x1a

    .line 76
    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OOO()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0x3a

    .line 84
    .line 85
    invoke-virtual {p0, v6}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 90
    .line 91
    const-string v0, "input end"

    .line 92
    .line 93
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_2
    if-nez v4, :cond_8

    .line 98
    .line 99
    iget-object v6, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 100
    .line 101
    iget-wide v6, v6, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 102
    .line 103
    sget-object v8, LOooOooo/oo0oOO0$OooO0OO;->o000O0Oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 104
    .line 105
    iget-wide v8, v8, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 106
    .line 107
    and-long/2addr v6, v8

    .line 108
    cmp-long v6, v6, v2

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const-string v6, "@type"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, LOooOooo/o0000O0O;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "autoType not support : "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_3
    iget-char v6, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 149
    .line 150
    const/16 v7, 0x22

    .line 151
    .line 152
    if-eq v6, v7, :cond_10

    .line 153
    .line 154
    const/16 v7, 0x27

    .line 155
    .line 156
    if-eq v6, v7, :cond_10

    .line 157
    .line 158
    const/16 v7, 0x2b

    .line 159
    .line 160
    if-eq v6, v7, :cond_f

    .line 161
    .line 162
    const/16 v7, 0x2d

    .line 163
    .line 164
    if-eq v6, v7, :cond_f

    .line 165
    .line 166
    const/16 v7, 0x49

    .line 167
    .line 168
    const-string v8, "illegal input "

    .line 169
    .line 170
    if-eq v6, v7, :cond_d

    .line 171
    .line 172
    const/16 v7, 0x5b

    .line 173
    .line 174
    if-eq v6, v7, :cond_c

    .line 175
    .line 176
    const/16 v7, 0x66

    .line 177
    .line 178
    if-eq v6, v7, :cond_b

    .line 179
    .line 180
    const/16 v7, 0x6e

    .line 181
    .line 182
    if-eq v6, v7, :cond_a

    .line 183
    .line 184
    const/16 v7, 0x74

    .line 185
    .line 186
    if-eq v6, v7, :cond_b

    .line 187
    .line 188
    const/16 v7, 0x7b

    .line 189
    .line 190
    if-eq v6, v7, :cond_9

    .line 191
    .line 192
    packed-switch v6, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    new-instance v0, LOooOooo/o0000O0O;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 223
    .line 224
    .line 225
    iget-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 226
    .line 227
    const/16 v6, 0x2f

    .line 228
    .line 229
    if-ne v5, v6, :cond_11

    .line 230
    .line 231
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00O00o()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OO00O()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 266
    .line 267
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    new-instance v0, LOooOooo/o0000O0O;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_f
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_4

    .line 307
    :cond_10
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_4
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public o000oooo(Ljava/lang/Object;J)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 8
    .line 9
    iget-wide v2, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 10
    .line 11
    or-long/2addr v2, p2

    .line 12
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 13
    .line 14
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, LOoooO00/o0OOo000;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, LOoooO00/o0OOo000;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1, p2, p3}, LOoooO00/o0OOo000;->OooOo0O(LOooOooo/oo0oOO0;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 53
    .line 54
    const-string/jumbo p1, "read object not support"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 62
    .line 63
    const-string/jumbo p1, "object is null"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public o00O0()I
    .locals 3

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "illegal input, expect \'[\', but "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public abstract o00O00()Ljava/util/UUID;
.end method

.method public o00O000(LOoooO00/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, LOoooO00/e;->OooO0o0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, LOoooO00/e;->OooO0o0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public abstract o00O0000()Ljava/lang/String;
.end method

.method public o00O000o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract o00O00O()J
.end method

.method public abstract o00O00OO(I)Ljava/time/ZonedDateTime;
.end method

.method public o00O00Oo(LOooOooo/oo0oOO0$OooO;)V
    .locals 1

    .line 1
    iget v0, p1, LOooOooo/oo0oOO0$OooO;->OooO00o:I

    .line 2
    .line 3
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    iget p1, p1, LOooOooo/oo0oOO0$OooO;->OooO0O0:I

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 9
    .line 10
    return-void
.end method

.method public abstract o00O00o()V
.end method

.method public o00O00o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooOooo/oo0oOO0;->o000O0o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract o00O00oO()Z
.end method

.method public o00O0O()Z
    .locals 1

    .line 1
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o00O0O0(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "parseInt error, value : "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final o00O0O00(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "parseLong error, field : value "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final o00O0O0O(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "parseLong error, value : "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final o00O0O0o(Ljava/util/Map;)J
    .locals 2

    .line 1
    const-string/jumbo p0, "val"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "parseLong error, value : "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final o00O0OO(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, LOooOooo/o0o0Oo;->Ooooo00()LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->oo0o0Oo(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o00O0OO0(Ljava/util/List;)Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final o00O0OOO(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, LOooOooo/o0o0Oo;->Ooooo00()LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0O0O00(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o00Oo0()Z
    .locals 1

    .line 1
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v0, 0x7b

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public abstract o00Ooo()Z
.end method

.method public o00o0O()Z
    .locals 1

    .line 1
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public o00oO0O()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o000O000:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public o00oO0o(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    or-long p0, v0, p1

    .line 6
    .line 7
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 8
    .line 9
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public abstract o00oOoo()Ljava/lang/String;
.end method

.method public o00ooo(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    or-long p0, v0, p1

    .line 6
    .line 7
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 8
    .line 9
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public abstract o0O0O00(C)Z
.end method

.method public abstract o0O0ooO()Ljava/lang/String;
.end method

.method public o0OO00O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract o0OOO0o()V
.end method

.method public abstract o0Oo0oo()Z
.end method

.method public abstract o0OoO0o()J
.end method

.method public o0OoOo0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOO0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v1

    .line 18
    :pswitch_1
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o000o0o0(I)Ljava/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0Oo()Ljava/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0OO()Ljava/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1

    .line 42
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0O()Ljava/time/LocalDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_4
    return v1

    .line 50
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0O0()Ljava/time/LocalDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public o0ooOO0(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    or-long p0, v0, p1

    .line 6
    .line 7
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O000:LOooOooo/oo0oOO0$OooO0OO;

    .line 8
    .line 9
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public o0ooOOo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public o0ooOoO()LOooOooo/oo0oOO0$OooO;
    .locals 2

    .line 1
    new-instance v0, LOooOooo/oo0oOO0$OooO;

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LOooOooo/oo0oOO0$OooO;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public oOO00O()Ljava/time/ZonedDateTime;
    .locals 5

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 14
    .line 15
    iget-boolean v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    mul-long/2addr v3, v1

    .line 20
    :cond_0
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 25
    .line 26
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 42
    .line 43
    iget-object v3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0oO:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOO0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O00OO(I)Ljava/time/ZonedDateTime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0Oo()Ljava/time/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0OO()Ljava/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0O()Ljava/time/LocalDateTime;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0O0()Ljava/time/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00()Ljava/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 103
    .line 104
    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o000()Ljava/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 117
    .line 118
    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00o()Ljava/time/LocalDate;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 131
    .line 132
    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00O()Ljava/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 145
    .line 146
    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    :goto_0
    move-object v0, v4

    .line 152
    :goto_1
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 155
    .line 156
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0, v4}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    const-string/jumbo v3, "null"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v3, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 186
    .line 187
    invoke-virtual {v3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0oo()Ljava/time/format/DateTimeFormatter;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 194
    .line 195
    iget-boolean v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooO:Z

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    invoke-static {v0, v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 204
    .line 205
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 206
    .line 207
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v0, v1, p0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 221
    .line 222
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_a
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 242
    .line 243
    iget-boolean v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    mul-long/2addr v3, v1

    .line 248
    :cond_b
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 253
    .line 254
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_c
    invoke-static {v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_d
    :goto_2
    return-object v4

    .line 269
    :cond_e
    new-instance v0, LOooOooo/o0000O0O;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "TODO : "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public oo000o()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    iget-wide v0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 4
    .line 5
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    iget-wide v2, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public abstract oo00o()V
.end method

.method public final oo0o0O0(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 1
    const-string/jumbo p0, "val"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public oo0o0Oo(B)Z
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract ooOO()Z
.end method

.method public oooo00o()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 16
    .line 17
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 31
    .line 32
    iget-object v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooO0oO:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOO0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    goto :goto_4

    .line 61
    :pswitch_1
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o000o0o0(I)Ljava/time/LocalDateTime;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O00OO(I)Ljava/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o00O00OO(I)Ljava/time/ZonedDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0Oo()Ljava/time/LocalDateTime;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0OO()Ljava/time/LocalDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0O()Ljava/time/LocalDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o0O0()Ljava/time/LocalDateTime;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00()Ljava/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 118
    .line 119
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_8
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o000()Ljava/time/LocalDate;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 132
    .line 133
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    return-object v2

    .line 138
    :pswitch_9
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00o()Ljava/time/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 146
    .line 147
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    return-object v2

    .line 152
    :pswitch_a
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000o00O()Ljava/time/LocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 160
    .line 161
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    return-object v2

    .line 166
    :cond_7
    :goto_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_10

    .line 175
    .line 176
    const-string/jumbo v1, "null"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 188
    .line 189
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0oo()Ljava/time/format/DateTimeFormatter;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 196
    .line 197
    iget-boolean p0, p0, LOooOooo/oo0oOO0$OooO0O0;->OooO:Z

    .line 198
    .line 199
    if-nez p0, :cond_9

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 206
    .line 207
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_a
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 228
    .line 229
    iget-boolean v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooO0o:Z

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    const-wide/16 v2, 0x3e8

    .line 234
    .line 235
    mul-long/2addr v0, v2

    .line 236
    :cond_b
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 241
    .line 242
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v0, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_c
    const-string v1, "/Date("

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    const-string v1, ")/"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/lit8 v1, v1, -0x2

    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0x2b

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v2, -0x1

    .line 285
    if-ne v1, v2, :cond_d

    .line 286
    .line 287
    const/16 v1, 0x2d

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :cond_d
    if-eq v1, v2, :cond_e

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object p0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 309
    .line 310
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v0, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_f
    new-instance v1, LOooOooo/o0000O0O;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v3, "read LocalDateTime error "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_10
    :goto_5
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public wasNull()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 2
    .line 3
    return p0
.end method
