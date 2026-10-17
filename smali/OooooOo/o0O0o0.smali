.class public final LOooooOo/o0O0o0;
.super Ljava/lang/Object;
.source "FDBigInteger.java"


# static fields
.field public static final synthetic OooO:Z = false

.field public static final OooO0o:[I

.field public static final OooO0o0:J = 0xffffffffL

.field public static final OooO0oO:I = 0x154

.field public static final OooO0oo:[LOooooOo/o0O0o0;


# instance fields
.field public OooO00o:[I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LOooooOo/o0O0o0;->OooO0o:[I

    .line 9
    .line 10
    const/16 v0, 0x154

    .line 11
    .line 12
    new-array v1, v0, [LOooooOo/o0O0o0;

    .line 13
    .line 14
    sput-object v1, LOooooOo/o0O0o0;->OooO0oo:[LOooooOo/o0O0o0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    sget-object v3, LOooooOo/o0O0o0;->OooO0o:[I

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    new-instance v4, LOooooOo/o0O0o0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [I

    .line 27
    .line 28
    aget v3, v3, v2

    .line 29
    .line 30
    aput v3, v5, v1

    .line 31
    .line 32
    invoke-direct {v4, v5, v1}, LOooooOo/o0O0o0;-><init>([II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LOooooOo/o0O0o0;->OooO()V

    .line 36
    .line 37
    .line 38
    sget-object v3, LOooooOo/o0O0o0;->OooO0oo:[LOooooOo/o0O0o0;

    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, LOooooOo/o0O0o0;->OooO0oo:[LOooooOo/o0O0o0;

    .line 46
    .line 47
    add-int/lit8 v3, v2, -0x1

    .line 48
    .line 49
    aget-object v1, v1, v3

    .line 50
    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    sget-object v3, LOooooOo/o0O0o0;->OooO0oo:[LOooooOo/o0O0o0;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {v1, v4}, LOooooOo/o0O0o0;->OooOO0(I)LOooooOo/o0O0o0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    invoke-virtual {v1}, LOooooOo/o0O0o0;->OooO()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x271
        0xc35
        0x3d09
        0x1312d
        0x5f5e1
        0x1dcd65
        0x9502f9
        0x2e90edd
        0xe8d4a51
        0x48c27395
    .end array-data
.end method

.method public constructor <init>(J[CII)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p5, 0x8

    .line 7
    div-int/lit8 v0, v0, 0x9

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, LOooooOo/o0O0o0;->OooO00o:[I

    long-to-int v2, p1

    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x1

    .line 10
    aput p1, v0, p2

    .line 11
    iput v3, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 12
    iput v1, p0, LOooooOo/o0O0o0;->OooO0OO:I

    add-int/lit8 p1, p5, -0x5

    :goto_0
    if-ge p4, p1, :cond_1

    add-int/lit8 v0, p4, 0x5

    add-int/lit8 v1, p4, 0x1

    .line 13
    aget-char p4, p3, p4

    add-int/lit8 p4, p4, -0x30

    move v4, v1

    move v1, p4

    move p4, v4

    :goto_1
    if-ge p4, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p4, 0x1

    .line 14
    aget-char p4, p3, p4

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x30

    move p4, v2

    goto :goto_1

    :cond_0
    const v0, 0x186a0

    .line 15
    invoke-virtual {p0, v0, v1}, LOooooOo/o0O0o0;->OooOOOO(II)V

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_2
    if-ge p4, p5, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, p4, 0x1

    .line 16
    aget-char p4, p3, p4

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 p1, p1, 0xa

    move p4, v0

    goto :goto_2

    :cond_2
    if-eq p1, p2, :cond_3

    .line 17
    invoke-virtual {p0, p1, v3}, LOooooOo/o0O0o0;->OooOOOO(II)V

    .line 18
    :cond_3
    invoke-virtual {p0}, LOooooOo/o0O0o0;->OooOOoo()V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 3
    iput p2, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 4
    array-length p1, p1

    iput p1, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 5
    invoke-virtual {p0}, LOooooOo/o0O0o0;->OooOOoo()V

    return-void
.end method

.method public static OooO00o(I)LOooooOo/o0O0o0;
    .locals 1

    .line 1
    const/16 v0, 0x154

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOooooOo/o0O0o0;->OooO0oo:[LOooooOo/o0O0o0;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LOooooOo/o0O0o0;->OooO0O0(I)LOooooOo/o0O0o0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooO0O0(I)LOooooOo/o0O0o0;
    .locals 3

    .line 1
    const/16 v0, 0x154

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOooooOo/o0O0o0;->OooO0oo:[LOooooOo/o0O0o0;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    invoke-static {v0}, LOooooOo/o0O0o0;->OooO0O0(I)LOooooOo/o0O0o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LOooooOo/o0O0o0;->OooO0o:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge p0, v2, :cond_1

    .line 21
    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LOooooOo/o0O0o0;->OooOO0(I)LOooooOo/o0O0o0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, LOooooOo/o0O0o0;->OooO0O0(I)LOooooOo/o0O0o0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, LOooooOo/o0O0o0;->OooOO0O(LOooooOo/o0O0o0;)LOooooOo/o0O0o0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static OooO0OO([II)I
    .locals 1

    .line 1
    :cond_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static OooO0oo([II[IIII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    shl-int/2addr p5, p3

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    ushr-int v1, v0, p4

    .line 9
    .line 10
    or-int/2addr p5, v1

    .line 11
    aput p5, p2, p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    move p5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    shl-int p0, p5, p3

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput p0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public static OooOO0o([IIII[I)V
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-wide v9, v5

    .line 15
    move v8, v7

    .line 16
    :goto_0
    const/16 v11, 0x20

    .line 17
    .line 18
    if-ge v8, v0, :cond_0

    .line 19
    .line 20
    aget v12, p0, v8

    .line 21
    .line 22
    int-to-long v12, v12

    .line 23
    and-long/2addr v12, v3

    .line 24
    mul-long/2addr v12, v1

    .line 25
    add-long/2addr v12, v9

    .line 26
    long-to-int v9, v12

    .line 27
    aput v9, p4, v8

    .line 28
    .line 29
    ushr-long v9, v12, v11

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-int v1, v9

    .line 35
    aput v1, p4, v0

    .line 36
    .line 37
    move/from16 v1, p3

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    and-long/2addr v1, v3

    .line 41
    :goto_1
    if-ge v7, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    aget v9, p4, v8

    .line 46
    .line 47
    int-to-long v9, v9

    .line 48
    and-long/2addr v9, v3

    .line 49
    aget v7, p0, v7

    .line 50
    .line 51
    int-to-long v12, v7

    .line 52
    and-long/2addr v12, v3

    .line 53
    mul-long/2addr v12, v1

    .line 54
    add-long/2addr v9, v12

    .line 55
    add-long/2addr v9, v5

    .line 56
    long-to-int v5, v9

    .line 57
    aput v5, p4, v8

    .line 58
    .line 59
    ushr-long v5, v9, v11

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    long-to-int v1, v5

    .line 66
    aput v1, p4, v0

    .line 67
    .line 68
    return-void
.end method

.method public static OooOOO([II[II[I)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move v3, v1

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move v10, v1

    .line 21
    :goto_1
    if-ge v10, v0, :cond_0

    .line 22
    .line 23
    add-int v11, v3, v10

    .line 24
    .line 25
    aget v12, p4, v11

    .line 26
    .line 27
    int-to-long v12, v12

    .line 28
    and-long/2addr v12, v6

    .line 29
    aget v14, p2, v10

    .line 30
    .line 31
    int-to-long v14, v14

    .line 32
    and-long/2addr v14, v6

    .line 33
    mul-long/2addr v14, v4

    .line 34
    add-long/2addr v12, v14

    .line 35
    add-long/2addr v8, v12

    .line 36
    long-to-int v12, v8

    .line 37
    aput v12, p4, v11

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    ushr-long/2addr v8, v11

    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int v4, v3, v0

    .line 46
    .line 47
    long-to-int v5, v8

    .line 48
    aput v5, p4, v4

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static OooOOO0([III[I)V
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    aget v6, p0, p2

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v2

    .line 17
    mul-long/2addr v6, v0

    .line 18
    add-long/2addr v6, v4

    .line 19
    long-to-int v4, v6

    .line 20
    aput v4, p3, p2

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v6, v4

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-int p0, v4

    .line 30
    aput p0, p3, p1

    .line 31
    .line 32
    return-void
.end method

.method public static OooOo00(JII)LOooooOo/o0O0o0;
    .locals 15

    .line 1
    move-wide v0, p0

    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    long-to-int v4, v0

    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v5

    .line 10
    long-to-int v0, v0

    .line 11
    shr-int/lit8 v1, v3, 0x5

    .line 12
    .line 13
    and-int/lit8 v6, v3, 0x1f

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    sget-object v11, LOooooOo/o0O0o0;->OooO0o:[I

    .line 20
    .line 21
    array-length v12, v11

    .line 22
    if-ge v2, v12, :cond_1

    .line 23
    .line 24
    aget v2, v11, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const-wide v11, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v11

    .line 33
    int-to-long v13, v4

    .line 34
    and-long/2addr v13, v11

    .line 35
    mul-long/2addr v13, v2

    .line 36
    long-to-int v4, v13

    .line 37
    ushr-long/2addr v13, v5

    .line 38
    int-to-long v8, v0

    .line 39
    and-long/2addr v8, v11

    .line 40
    mul-long/2addr v8, v2

    .line 41
    add-long/2addr v8, v13

    .line 42
    long-to-int v0, v8

    .line 43
    ushr-long v2, v8, v5

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v3, LOooooOo/o0O0o0;

    .line 49
    .line 50
    new-array v5, v7, [I

    .line 51
    .line 52
    aput v4, v5, v10

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput v0, v5, v4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput v2, v5, v0

    .line 59
    .line 60
    invoke-direct {v3, v5, v1}, LOooooOo/o0O0o0;-><init>([II)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    new-instance v3, LOooooOo/o0O0o0;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    new-array v5, v5, [I

    .line 68
    .line 69
    shl-int v8, v4, v6

    .line 70
    .line 71
    aput v8, v5, v10

    .line 72
    .line 73
    shl-int v8, v0, v6

    .line 74
    .line 75
    rsub-int/lit8 v9, v6, 0x20

    .line 76
    .line 77
    ushr-int/2addr v4, v9

    .line 78
    or-int/2addr v4, v8

    .line 79
    const/4 v8, 0x1

    .line 80
    aput v4, v5, v8

    .line 81
    .line 82
    shl-int v4, v2, v6

    .line 83
    .line 84
    ushr-int/2addr v0, v9

    .line 85
    or-int/2addr v0, v4

    .line 86
    const/4 v4, 0x2

    .line 87
    aput v0, v5, v4

    .line 88
    .line 89
    ushr-int v0, v2, v9

    .line 90
    .line 91
    aput v0, v5, v7

    .line 92
    .line 93
    invoke-direct {v3, v5, v1}, LOooooOo/o0O0o0;-><init>([II)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_1
    invoke-static/range {p2 .. p2}, LOooooOo/o0O0o0;->OooO00o(I)LOooooOo/o0O0o0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget v0, v1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 104
    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v9, v10

    .line 112
    :goto_0
    add-int/2addr v2, v9

    .line 113
    new-array v2, v2, [I

    .line 114
    .line 115
    iget-object v5, v1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 116
    .line 117
    invoke-static {v5, v0, v4, v2}, LOooooOo/o0O0o0;->OooOOO0([III[I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget v2, v1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 122
    .line 123
    add-int/lit8 v5, v2, 0x2

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v9, v10

    .line 130
    :goto_1
    add-int/2addr v5, v9

    .line 131
    new-array v5, v5, [I

    .line 132
    .line 133
    iget-object v6, v1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 134
    .line 135
    invoke-static {v6, v2, v4, v0, v5}, LOooooOo/o0O0o0;->OooOO0o([IIII[I)V

    .line 136
    .line 137
    .line 138
    move-object v2, v5

    .line 139
    :goto_2
    new-instance v0, LOooooOo/o0O0o0;

    .line 140
    .line 141
    iget v1, v1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LOooooOo/o0O0o0;-><init>([II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, LOooooOo/o0O0o0;->OooO0oO(I)LOooooOo/o0O0o0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_5
    if-eqz v3, :cond_7

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    new-instance v2, LOooooOo/o0O0o0;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    aput v4, v3, v10

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    aput v0, v3, v8

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, LOooooOo/o0O0o0;-><init>([II)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_6
    const/4 v8, 0x1

    .line 170
    new-instance v2, LOooooOo/o0O0o0;

    .line 171
    .line 172
    new-array v3, v7, [I

    .line 173
    .line 174
    shl-int v7, v4, v6

    .line 175
    .line 176
    aput v7, v3, v10

    .line 177
    .line 178
    shl-int v7, v0, v6

    .line 179
    .line 180
    sub-int/2addr v5, v6

    .line 181
    ushr-int/2addr v4, v5

    .line 182
    or-int/2addr v4, v7

    .line 183
    aput v4, v3, v8

    .line 184
    .line 185
    ushr-int/2addr v0, v5

    .line 186
    const/4 v5, 0x2

    .line 187
    aput v0, v3, v5

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, LOooooOo/o0O0o0;-><init>([II)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_7
    const/4 v5, 0x2

    .line 194
    const/4 v8, 0x1

    .line 195
    new-instance v1, LOooooOo/o0O0o0;

    .line 196
    .line 197
    new-array v2, v5, [I

    .line 198
    .line 199
    aput v4, v2, v10

    .line 200
    .line 201
    aput v0, v2, v8

    .line 202
    .line 203
    invoke-direct {v1, v2, v10}, LOooooOo/o0O0o0;-><init>([II)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method


# virtual methods
.method public OooO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooooOo/o0O0o0;->OooO0Oo:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo(LOooooOo/o0O0o0;)I
    .locals 6

    .line 1
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 2
    .line 3
    iget v1, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 7
    .line 8
    iget v3, p1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v5, -0x1

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    return v5

    .line 19
    :cond_1
    if-lez v0, :cond_3

    .line 20
    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    iget-object v3, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    int-to-long p0, v1

    .line 38
    const-wide v0, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p0, v0

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v0, v2

    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-gez p0, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_2
    return v4

    .line 52
    :cond_3
    if-lez v0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 55
    .line 56
    invoke-static {p0, v0}, LOooooOo/o0O0o0;->OooO0OO([II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    if-lez v2, :cond_5

    .line 62
    .line 63
    iget-object p0, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 64
    .line 65
    invoke-static {p0, v2}, LOooooOo/o0O0o0;->OooO0OO([II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    neg-int p0, p0

    .line 70
    return p0

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public OooO0o(LOooooOo/o0O0o0;)LOooooOo/o0O0o0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LOooooOo/o0O0o0;->OooO0Oo:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, LOooooOo/o0O0o0;

    .line 10
    .line 11
    iget-object v3, v0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 12
    .line 13
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    iget v0, v0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, LOooooOo/o0O0o0;-><init>([II)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    iget v2, v1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 26
    .line 27
    iget v3, v0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget-object v3, v1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 31
    .line 32
    iget-object v4, v0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 33
    .line 34
    iget v5, v1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 35
    .line 36
    iget v6, v0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    sub-int v8, v6, v2

    .line 42
    .line 43
    array-length v9, v4

    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    invoke-static {v4, v7, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-array v9, v8, [I

    .line 55
    .line 56
    neg-int v2, v2

    .line 57
    invoke-static {v4, v7, v9, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 61
    .line 62
    move-object v4, v9

    .line 63
    :goto_0
    iget v1, v1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 64
    .line 65
    iput v1, v0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 66
    .line 67
    iput v8, v0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 68
    .line 69
    move v2, v7

    .line 70
    move v6, v8

    .line 71
    :cond_2
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    :goto_1
    const/16 v1, 0x20

    .line 74
    .line 75
    const-wide v12, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-ge v7, v5, :cond_3

    .line 81
    .line 82
    if-ge v2, v6, :cond_3

    .line 83
    .line 84
    aget v14, v4, v2

    .line 85
    .line 86
    int-to-long v14, v14

    .line 87
    and-long/2addr v14, v12

    .line 88
    aget v8, v3, v7

    .line 89
    .line 90
    int-to-long v8, v8

    .line 91
    and-long/2addr v8, v12

    .line 92
    sub-long/2addr v14, v8

    .line 93
    add-long/2addr v14, v10

    .line 94
    long-to-int v8, v14

    .line 95
    aput v8, v4, v2

    .line 96
    .line 97
    shr-long v10, v14, v1

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    :goto_2
    cmp-long v3, v10, v7

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    if-ge v2, v6, :cond_4

    .line 111
    .line 112
    aget v3, v4, v2

    .line 113
    .line 114
    int-to-long v14, v3

    .line 115
    and-long/2addr v14, v12

    .line 116
    add-long/2addr v14, v10

    .line 117
    long-to-int v3, v14

    .line 118
    aput v3, v4, v2

    .line 119
    .line 120
    shr-long v10, v14, v1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v0}, LOooooOo/o0O0o0;->OooOOoo()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public OooO0o0(II)I
    .locals 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    shr-int/lit8 p1, p2, 0x5

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 8
    .line 9
    iget v1, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr p1, v2

    .line 14
    if-le v1, p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object p0, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 22
    .line 23
    add-int/lit8 p1, v0, -0x1

    .line 24
    .line 25
    aget p1, p0, p1

    .line 26
    .line 27
    shl-int p2, v2, p2

    .line 28
    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    int-to-long p0, p1

    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v0

    .line 38
    int-to-long v4, p2

    .line 39
    and-long/2addr v0, v4

    .line 40
    cmp-long p0, p0, v0

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    sub-int/2addr v0, v2

    .line 47
    invoke-static {p0, v0}, LOooooOo/o0O0o0;->OooO0OO([II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    invoke-static {p1}, LOooooOo/o0O0o0;->OooO00o(I)LOooooOo/o0O0o0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, LOooooOo/o0O0o0;->OooO0oO(I)LOooooOo/o0O0o0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, LOooooOo/o0O0o0;->OooO0Oo(LOooooOo/o0O0o0;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public OooO0oO(I)LOooooOo/o0O0o0;
    .locals 9

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    and-int/lit8 v5, p1, 0x1f

    .line 12
    .line 13
    iget-boolean p1, p0, LOooooOo/o0O0o0;->OooO0Oo:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    new-instance p1, LOooooOo/o0O0o0;

    .line 20
    .line 21
    iget-object v2, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 28
    .line 29
    add-int/2addr p0, v1

    .line 30
    invoke-direct {p1, v0, p0}, LOooooOo/o0O0o0;-><init>([II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    rsub-int/lit8 v6, v5, 0x20

    .line 35
    .line 36
    add-int/lit8 v3, v0, -0x1

    .line 37
    .line 38
    iget-object v2, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 39
    .line 40
    aget v7, v2, v3

    .line 41
    .line 42
    ushr-int p1, v7, v6

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    aput p1, v4, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-array v4, v0, [I

    .line 54
    .line 55
    :goto_0
    move-object p1, v4

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v2 .. v7}, LOooooOo/o0O0o0;->OooO0oo([II[IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LOooooOo/o0O0o0;

    .line 61
    .line 62
    iget p0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 63
    .line 64
    add-int/2addr p0, v1

    .line 65
    invoke-direct {v0, p1, p0}, LOooooOo/o0O0o0;-><init>([II)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    if-eqz v5, :cond_9

    .line 70
    .line 71
    rsub-int/lit8 v6, v5, 0x20

    .line 72
    .line 73
    iget-object v2, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    aget v3, v2, p1

    .line 77
    .line 78
    shl-int v4, v3, v5

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    :goto_1
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 83
    .line 84
    add-int/lit8 v2, v0, -0x1

    .line 85
    .line 86
    if-ge p1, v2, :cond_4

    .line 87
    .line 88
    ushr-int v0, v3, v6

    .line 89
    .line 90
    iget-object v2, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 91
    .line 92
    add-int/lit8 v3, p1, 0x1

    .line 93
    .line 94
    aget v4, v2, v3

    .line 95
    .line 96
    shl-int v7, v4, v5

    .line 97
    .line 98
    or-int/2addr v0, v7

    .line 99
    aput v0, v2, p1

    .line 100
    .line 101
    move p1, v3

    .line 102
    move v3, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    ushr-int v2, v3, v6

    .line 105
    .line 106
    iget-object v3, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 107
    .line 108
    aput v2, v3, p1

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 115
    .line 116
    :cond_5
    iget p1, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput p1, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-int/lit8 v3, v0, -0x1

    .line 124
    .line 125
    aget v7, v2, v3

    .line 126
    .line 127
    ushr-int p1, v7, v6

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    array-length v4, v2

    .line 132
    if-ne v0, v4, :cond_7

    .line 133
    .line 134
    add-int/lit8 v4, v0, 0x1

    .line 135
    .line 136
    new-array v4, v4, [I

    .line 137
    .line 138
    iput-object v4, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v4, v2

    .line 142
    :goto_2
    add-int/lit8 v8, v0, 0x1

    .line 143
    .line 144
    iput v8, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 145
    .line 146
    aput p1, v4, v0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v4, v2

    .line 150
    :goto_3
    invoke-static/range {v2 .. v7}, LOooooOo/o0O0o0;->OooO0oo([II[IIII)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    iget p1, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 154
    .line 155
    add-int/2addr p1, v1

    .line 156
    iput p1, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 157
    .line 158
    :cond_a
    :goto_5
    return-object p0
.end method

.method public final OooOO0(I)LOooooOo/o0O0o0;
    .locals 3

    .line 1
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iget-object v2, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LOooooOo/o0O0o0;->OooOOO0([III[I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LOooooOo/o0O0o0;

    .line 16
    .line 17
    iget p0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 18
    .line 19
    invoke-direct {p1, v1, p0}, LOooooOo/o0O0o0;-><init>([II)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final OooOO0O(LOooooOo/o0O0o0;)LOooooOo/o0O0o0;
    .locals 5

    .line 1
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, LOooooOo/o0O0o0;->OooOOo()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 15
    .line 16
    aget p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LOooooOo/o0O0o0;->OooOO0(I)LOooooOo/o0O0o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget v0, p1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p1}, LOooooOo/o0O0o0;->OooOOo()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LOooooOo/o0O0o0;->OooOO0(I)LOooooOo/o0O0o0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 44
    .line 45
    iget v1, p1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 46
    .line 47
    add-int v2, v0, v1

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v3, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 52
    .line 53
    iget-object v4, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v1, v2}, LOooooOo/o0O0o0;->OooOOO([II[II[I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LOooooOo/o0O0o0;

    .line 59
    .line 60
    iget p0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 61
    .line 62
    iget p1, p1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 63
    .line 64
    add-int/2addr p0, p1

    .line 65
    invoke-direct {v0, v2, p0}, LOooooOo/o0O0o0;-><init>([II)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final OooOOOO(II)V
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    iget-object p1, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v2

    .line 15
    mul-long/2addr v5, v0

    .line 16
    int-to-long v7, p2

    .line 17
    and-long/2addr v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    long-to-int p2, v5

    .line 20
    aput p2, p1, v4

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    ushr-long v4, v5, p1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    :goto_0
    iget v6, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 28
    .line 29
    if-ge p2, v6, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 32
    .line 33
    aget v7, v6, p2

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    mul-long/2addr v7, v0

    .line 38
    add-long/2addr v4, v7

    .line 39
    long-to-int v7, v4

    .line 40
    aput v7, v6, p2

    .line 41
    .line 42
    ushr-long/2addr v4, p1

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    cmp-long p1, v4, p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 53
    .line 54
    add-int/lit8 p2, v6, 0x1

    .line 55
    .line 56
    iput p2, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 57
    .line 58
    long-to-int p0, v4

    .line 59
    aput p0, p1, v6

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public OooOOOo(II)LOooooOo/o0O0o0;
    .locals 5

    .line 1
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, LOooooOo/o0O0o0;->OooO0o:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_2

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    new-array v1, v3, [I

    .line 22
    .line 23
    iget-object v3, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 24
    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    invoke-static {v3, v0, p1, v1}, LOooooOo/o0O0o0;->OooOOO0([III[I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LOooooOo/o0O0o0;

    .line 31
    .line 32
    iget p0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, LOooooOo/o0O0o0;-><init>([II)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, LOooooOo/o0O0o0;->OooO00o(I)LOooooOo/o0O0o0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 44
    .line 45
    invoke-virtual {p1}, LOooooOo/o0O0o0;->OooOOo()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/2addr v0, v1

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    iget-object v1, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 54
    .line 55
    iget v2, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 56
    .line 57
    iget-object v3, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 58
    .line 59
    iget v4, p1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4, v0}, LOooooOo/o0O0o0;->OooOOO([II[II[I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LOooooOo/o0O0o0;

    .line 65
    .line 66
    iget p0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 67
    .line 68
    iget p1, p1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    invoke-direct {v1, v0, p0}, LOooooOo/o0O0o0;-><init>([II)V

    .line 72
    .line 73
    .line 74
    move-object p0, v1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, LOooooOo/o0O0o0;->OooO0oO(I)LOooooOo/o0O0o0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final OooOOo()I
    .locals 1

    .line 1
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 2
    .line 3
    iget p0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public OooOOo0(LOooooOo/o0O0o0;)LOooooOo/o0O0o0;
    .locals 14

    .line 1
    iget-boolean v0, p1, LOooooOo/o0O0o0;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOooooOo/o0O0o0;

    .line 6
    .line 7
    iget-object v1, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iget p1, p1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LOooooOo/o0O0o0;-><init>([II)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget v0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 22
    .line 23
    iget v1, p1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 27
    .line 28
    iget-object v2, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 29
    .line 30
    iget v3, p1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 31
    .line 32
    iget v4, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    if-ge v4, v6, :cond_1

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    invoke-static {v1, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v6, v4, [I

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-static {v1, v5, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    :goto_0
    iget p0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 58
    .line 59
    iput p0, p1, LOooooOo/o0O0o0;->OooO0O0:I

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int p0, v4, v0

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    if-lt p0, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, LOooooOo/o0O0o0;->OooO00o:[I

    .line 73
    .line 74
    :cond_3
    :goto_1
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    move p0, v5

    .line 77
    move-wide v8, v6

    .line 78
    :goto_2
    const/16 v3, 0x20

    .line 79
    .line 80
    const-wide v10, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-ge p0, v0, :cond_4

    .line 86
    .line 87
    aget v12, v1, p0

    .line 88
    .line 89
    int-to-long v12, v12

    .line 90
    and-long/2addr v10, v12

    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    add-long/2addr v10, v8

    .line 94
    long-to-int v8, v10

    .line 95
    aput v8, v1, p0

    .line 96
    .line 97
    shr-long v8, v10, v3

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    if-ge v5, v4, :cond_5

    .line 103
    .line 104
    aget v0, v2, v5

    .line 105
    .line 106
    int-to-long v6, v0

    .line 107
    and-long/2addr v6, v10

    .line 108
    aget v0, v1, p0

    .line 109
    .line 110
    int-to-long v12, v0

    .line 111
    and-long/2addr v12, v10

    .line 112
    sub-long/2addr v6, v12

    .line 113
    add-long/2addr v6, v8

    .line 114
    long-to-int v0, v6

    .line 115
    aput v0, v1, p0

    .line 116
    .line 117
    shr-long v8, v6, v3

    .line 118
    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iput p0, p1, LOooooOo/o0O0o0;->OooO0OO:I

    .line 125
    .line 126
    invoke-virtual {p1}, LOooooOo/o0O0o0;->OooOOoo()V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final OooOOoo()V
    .locals 3

    .line 1
    iget v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :goto_0
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LOooooOo/o0O0o0;->OooO00o:[I

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v0, p0, LOooooOo/o0O0o0;->OooO0OO:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LOooooOo/o0O0o0;->OooO0O0:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method
