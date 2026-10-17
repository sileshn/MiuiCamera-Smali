.class public LOooo0OO/o000;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field public static final OooOO0:I = 0x1

.field public static final OooOO0O:I = 0x2

.field public static final OooOO0o:I = 0x4

.field public static final OooOOO:I = 0x6

.field public static final OooOOO0:I = 0x8

.field public static final OooOOOO:I = -0x10000000

.field public static final OooOOOo:I = 0x10000000

.field public static final OooOOo:I = 0xfffffff

.field public static final OooOOo0:I = 0x20000000

.field public static final OooOOoo:LOooo0OO/o000;


# instance fields
.field public OooO:LOooo0OO/o000;

.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:S

.field public OooO0OO:I

.field public OooO0Oo:[I

.field public OooO0o:LOooo0OO/o0000OO0;

.field public OooO0o0:S

.field public OooO0oO:LOooo0OO/o000;

.field public OooO0oo:LOooo0OO/o000OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooo0OO/o000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo0OO/o000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooo0OO/o000;->OooOOoo:LOooo0OO/o000;

    .line 7
    .line 8
    return-void
.end method

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
.method public final OooO00o(III)V
    .locals 6

    .line 1
    iget-object v0, p0, LOooo0OO/o000;->OooO0Oo:[I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, LOooo0OO/o000;->OooO0Oo:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LOooo0OO/o000;->OooO0Oo:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x2

    .line 16
    .line 17
    array-length v5, v0

    .line 18
    if-lt v4, v5, :cond_1

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    add-int/2addr v4, v1

    .line 22
    new-array v1, v4, [I

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LOooo0OO/o000;->OooO0Oo:[I

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, LOooo0OO/o000;->OooO0Oo:[I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    aput p1, p0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    or-int p1, p2, p3

    .line 39
    .line 40
    aput p1, p0, v3

    .line 41
    .line 42
    aput v3, p0, v2

    .line 43
    .line 44
    return-void
.end method

.method public final OooO0O0()LOooo0OO/o000;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0OO/o000;->OooO0o:LOooo0OO/o0000OO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, v0, LOooo0OO/o0000OO0;->OooO00o:LOooo0OO/o000;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public final OooO0OO(LOooo0OO/o0000O00;IZ)V
    .locals 2

    .line 1
    iget-short v0, p0, LOooo0OO/o000;->OooO0O0:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 11
    .line 12
    const/high16 v1, 0x20000000

    .line 13
    .line 14
    invoke-virtual {p0, p2, v1, p3}, LOooo0OO/o000;->OooO00o(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p3, p1, LOooo0OO/o0000O00;->OooO0O0:I

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p0, p2, v1, p3}, LOooo0OO/o000;->OooO00o(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p0, p0, LOooo0OO/o000;->OooO0OO:I

    .line 35
    .line 36
    sub-int/2addr p0, p2

    .line 37
    invoke-virtual {p1, p0}, LOooo0OO/o0000O00;->OooO0oo(I)LOooo0OO/o0000O00;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p0, p0, LOooo0OO/o000;->OooO0OO:I

    .line 42
    .line 43
    sub-int/2addr p0, p2

    .line 44
    invoke-virtual {p1, p0}, LOooo0OO/o0000O00;->OooOO0(I)LOooo0OO/o0000O00;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final OooO0Oo([BI)Z
    .locals 7

    .line 1
    iget-short v0, p0, LOooo0OO/o000;->OooO0O0:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, LOooo0OO/o000;->OooO0O0:S

    .line 7
    .line 8
    iput p2, p0, LOooo0OO/o000;->OooO0OO:I

    .line 9
    .line 10
    iget-object v0, p0, LOooo0OO/o000;->OooO0Oo:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    aget v0, v0, v1

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, LOooo0OO/o000;->OooO0Oo:[I

    .line 21
    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    sub-int v4, p2, v3

    .line 29
    .line 30
    const v5, 0xfffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    const/high16 v6, -0x10000000

    .line 35
    .line 36
    and-int/2addr v2, v6

    .line 37
    const/high16 v6, 0x10000000

    .line 38
    .line 39
    if-ne v2, v6, :cond_4

    .line 40
    .line 41
    const/16 v2, -0x8000

    .line 42
    .line 43
    if-lt v4, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7fff

    .line 46
    .line 47
    if-le v4, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    aget-byte v1, p1, v3

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    const/16 v2, 0xc6

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x31

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, p1, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x14

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, p1, v3

    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v3, v4, 0x8

    .line 72
    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v5

    .line 75
    .line 76
    int-to-byte v3, v4

    .line 77
    aput-byte v3, p1, v2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 81
    .line 82
    ushr-int/lit8 v3, v4, 0x18

    .line 83
    .line 84
    int-to-byte v3, v3

    .line 85
    aput-byte v3, p1, v5

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    ushr-int/lit8 v5, v4, 0x10

    .line 90
    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, p1, v2

    .line 93
    .line 94
    add-int/lit8 v2, v3, 0x1

    .line 95
    .line 96
    ushr-int/lit8 v5, v4, 0x8

    .line 97
    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, p1, v3

    .line 100
    .line 101
    int-to-byte v3, v4

    .line 102
    aput-byte v3, p1, v2

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v1
.end method
