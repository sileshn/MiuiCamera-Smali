.class public final Lo0000OO0/OooO00o;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OO0/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOOo:I = 0x40

.field public static final OooOOo:I = 0x10

.field public static final OooOOo0:I = 0x10000

.field public static final OooOOoo:I = 0x1770

.field public static final OooOo0:I = 0x1003f

.field public static final OooOo00:I = 0x21

.field public static final OooOo0O:I = 0x1f


# instance fields
.field public OooO:I

.field public final OooO00o:Lo0000OO0/OooO00o;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo0000OO0/OooO00o$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0OO:I

.field public OooO0Oo:Z

.field public OooO0o:[I

.field public final OooO0o0:Z

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:[Ljava/lang/String;

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0000OO0/OooO00o;->OooO00o:Lo0000OO0/OooO00o;

    .line 3
    iput p3, p0, Lo0000OO0/OooO00o;->OooO0OO:I

    .line 4
    iput-boolean p2, p0, Lo0000OO0/OooO00o;->OooO0Oo:Z

    .line 5
    iput-boolean p4, p0, Lo0000OO0/OooO00o;->OooO0o0:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo0000OO0/OooO00o$OooO00o;->OooO00o(I)Lo0000OO0/OooO00o$OooO00o;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo0000OO0/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lo0000OO0/OooO00o;ZIZLo0000OO0/OooO00o$OooO00o;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo0000OO0/OooO00o;->OooO00o:Lo0000OO0/OooO00o;

    .line 9
    iput p3, p0, Lo0000OO0/OooO00o;->OooO0OO:I

    .line 10
    iput-boolean p2, p0, Lo0000OO0/OooO00o;->OooO0Oo:Z

    .line 11
    iput-boolean p4, p0, Lo0000OO0/OooO00o;->OooO0o0:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo0000OO0/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget p1, p5, Lo0000OO0/OooO00o$OooO00o;->OooO0O0:I

    iput p1, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 14
    iget p1, p5, Lo0000OO0/OooO00o$OooO00o;->OooO00o:I

    iput p1, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    shl-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 17
    iget p1, p5, Lo0000OO0/OooO00o$OooO00o;->OooO0OO:I

    iput p1, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 18
    iget-object p1, p5, Lo0000OO0/OooO00o$OooO00o;->OooO0Oo:[I

    iput-object p1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 19
    iget-object p1, p5, Lo0000OO0/OooO00o$OooO00o;->OooO0o0:[Ljava/lang/String;

    iput-object p1, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 20
    iget p1, p5, Lo0000OO0/OooO00o$OooO00o;->OooO0o:I

    iput p1, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 21
    iget p1, p5, Lo0000OO0/OooO00o$OooO00o;->OooO0oO:I

    iput p1, p0, Lo0000OO0/OooO00o;->OooOOO:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo0000OO0/OooO00o;->OooOOOO:Z

    return-void
.end method

.method public static OooO0OO(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x100

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v0, 0x400

    .line 16
    .line 17
    if-gt p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x7

    .line 22
    return p0
.end method

.method public static synthetic OooOOOo(Lo0000OO0/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic OooOOo(Lo0000OO0/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic OooOOo0(Lo0000OO0/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic OooOOoo(Lo0000OO0/OooO00o;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooOo0(Lo0000OO0/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic OooOo00(Lo0000OO0/OooO00o;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooOo0O(Lo0000OO0/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooOOO:I

    .line 2
    .line 3
    return p0
.end method

.method public static Oooo000()Lo0000OO0/OooO00o;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    or-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lo0000OO0/OooO00o;->Oooo00O(I)Lo0000OO0/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static Oooo00O(I)Lo0000OO0/OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lo0000OO0/OooO00o;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0, v2}, Lo0000OO0/OooO00o;-><init>(IZIZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final OooO(II[II)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 2
    .line 3
    iget v1, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    aget v3, p1, v3

    .line 22
    .line 23
    aget v4, p1, v0

    .line 24
    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    if-ne p4, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    aget v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {p0, p3, p4, v4}, Lo0000OO0/OooO00o;->OooOOO0([III)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 40
    .line 41
    shr-int/lit8 p1, v0, 0x2

    .line 42
    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOO0o()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iget v1, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 57
    .line 58
    if-ge v0, v1, :cond_4

    .line 59
    .line 60
    aget v1, p1, v0

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x3

    .line 65
    .line 66
    aget v1, p1, v1

    .line 67
    .line 68
    if-ne p4, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    aget v1, p1, v1

    .line 73
    .line 74
    invoke-virtual {p0, p3, p4, v1}, Lo0000OO0/OooO00o;->OooOOO0([III)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 81
    .line 82
    shr-int/lit8 p1, v0, 0x2

    .line 83
    .line 84
    aget-object p0, p0, p1

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-object v2
.end method

.method public final OooO00o([II)I
    .locals 4

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooOOO:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    iget v3, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lo0000OO0/OooO00o;->OooOOO:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lo0000OO0/OooO00o;->OooOOO:I

    .line 46
    .line 47
    return v0
.end method

.method public final OooO0O0(I)I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    shl-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public final OooO0Oo()Z
    .locals 7

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 2
    .line 3
    iget v1, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shr-int/2addr v1, v2

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOO0o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    shr-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v1, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    shr-int/lit8 v3, v3, 0x7

    .line 23
    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    int-to-double v0, v1

    .line 27
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 28
    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v3, v5

    .line 36
    cmpl-double p0, v0, v3

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final OooO0o(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 2
    .line 3
    iget v1, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x3

    .line 20
    .line 21
    aget v4, p1, v4

    .line 22
    .line 23
    aget v5, p1, v0

    .line 24
    .line 25
    if-ne p2, v5, :cond_0

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 30
    .line 31
    shr-int/lit8 p1, v0, 0x2

    .line 32
    .line 33
    aget-object p0, p0, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOO0o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    iget v1, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    aget v1, p1, v0

    .line 51
    .line 52
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    aget v1, p1, v1

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 61
    .line 62
    shr-int/lit8 p1, v0, 0x2

    .line 63
    .line 64
    aget-object p0, p0, p1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-object v3
.end method

.method public final OooO0o0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo0000OO0/OooO00o;->OooO0O0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooO0Oo()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo0000OO0/OooO00o;->OooOO0O(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v2, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 26
    .line 27
    shr-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    aget v3, v1, v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v2, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 40
    .line 41
    iget v3, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    shr-int/2addr v0, v4

    .line 46
    shl-int/2addr v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    shl-int/2addr v0, v3

    .line 50
    add-int/2addr v0, v2

    .line 51
    :goto_0
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget v3, v1, v3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x4

    .line 66
    .line 67
    iput v1, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 68
    .line 69
    iget v2, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 70
    .line 71
    shl-int/lit8 v2, v2, 0x3

    .line 72
    .line 73
    if-lt v1, v2, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p0, Lo0000OO0/OooO00o;->OooO0o0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOO0()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lo0000OO0/OooO00o;->OooOO0O(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_6
    return v0
.end method

.method public final OooO0oO(III)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 2
    .line 3
    iget v1, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x3

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    aget v5, p1, v0

    .line 25
    .line 26
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    aget v5, p1, v5

    .line 31
    .line 32
    if-ne p3, v5, :cond_0

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 37
    .line 38
    shr-int/lit8 p1, v0, 0x2

    .line 39
    .line 40
    aget-object p0, p0, p1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOO0o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iget v1, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    aget v1, p1, v1

    .line 64
    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x3

    .line 68
    .line 69
    aget v1, p1, v1

    .line 70
    .line 71
    if-ne v3, v1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 74
    .line 75
    shr-int/lit8 p1, v0, 0x2

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v2
.end method

.method public final OooO0oo(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 2
    .line 3
    iget v1, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x3

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    aget v5, p1, v0

    .line 25
    .line 26
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    aget v5, p1, v5

    .line 31
    .line 32
    if-ne p3, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x2

    .line 35
    .line 36
    aget v5, p1, v5

    .line 37
    .line 38
    if-ne p4, v5, :cond_0

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 43
    .line 44
    shr-int/lit8 p1, v0, 0x2

    .line 45
    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOO0o()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v1, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    aget v1, p1, v0

    .line 64
    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    aget v1, p1, v1

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x2

    .line 74
    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x3

    .line 80
    .line 81
    aget v1, p1, v1

    .line 82
    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 86
    .line 87
    shr-int/lit8 p1, v0, 0x2

    .line 88
    .line 89
    aget-object p0, p0, p1

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object v2
.end method

.method public OooOO0()V
    .locals 3

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Spill-over slots in symbol table with "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " entries, hash area of "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " slots is now full (all "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 41
    .line 42
    shr-int/lit8 p0, p0, 0x3

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final OooOO0O(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OoooO0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo0000OO0/OooO00o;->OooO0O0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget v1, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 18
    .line 19
    shr-int/lit8 v2, p1, 0x3

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v1, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 32
    .line 33
    iget v2, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    shr-int/2addr p1, v3

    .line 38
    shl-int/2addr p1, v2

    .line 39
    add-int/2addr v1, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    shl-int/2addr p1, v2

    .line 42
    add-int/2addr p1, v1

    .line 43
    :goto_0
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget p1, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x4

    .line 58
    .line 59
    iput v0, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 60
    .line 61
    return p1
.end method

.method public final OooOO0o()I
    .locals 1

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    shl-int/lit8 v0, p0, 0x3

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final OooOOO([III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 8
    .line 9
    add-int/lit8 v4, p3, 0x1

    .line 10
    .line 11
    aget p3, v3, p3

    .line 12
    .line 13
    if-eq v1, p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-lt v2, p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    move p3, v4

    .line 22
    goto :goto_0
.end method

.method public final OooOOO0([III)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lo0000OO0/OooO00o;->OooOOO([III)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    aget p0, p1, v2

    .line 14
    .line 15
    add-int/lit8 p2, p3, 0x1

    .line 16
    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    if-eq p0, p3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    move p3, p2

    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    move p0, v2

    .line 26
    :goto_0
    add-int/lit8 p2, p0, 0x1

    .line 27
    .line 28
    aget p0, p1, p0

    .line 29
    .line 30
    add-int/lit8 v3, p3, 0x1

    .line 31
    .line 32
    aget p3, v0, p3

    .line 33
    .line 34
    if-eq p0, p3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    move p3, v3

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    move p2, v2

    .line 40
    :goto_1
    add-int/lit8 p0, p2, 0x1

    .line 41
    .line 42
    aget p2, p1, p2

    .line 43
    .line 44
    add-int/lit8 v3, p3, 0x1

    .line 45
    .line 46
    aget p3, v0, p3

    .line 47
    .line 48
    if-eq p2, p3, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    move p3, v3

    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    move p0, v2

    .line 54
    :goto_2
    add-int/lit8 p2, p0, 0x1

    .line 55
    .line 56
    aget p0, p1, p0

    .line 57
    .line 58
    add-int/lit8 v3, p3, 0x1

    .line 59
    .line 60
    aget p3, v0, p3

    .line 61
    .line 62
    if-eq p0, p3, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    move p3, v3

    .line 66
    goto :goto_3

    .line 67
    :pswitch_4
    move p2, v2

    .line 68
    :goto_3
    add-int/lit8 p0, p2, 0x1

    .line 69
    .line 70
    aget p2, p1, p2

    .line 71
    .line 72
    add-int/lit8 v3, p3, 0x1

    .line 73
    .line 74
    aget p3, v0, p3

    .line 75
    .line 76
    if-eq p2, p3, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    add-int/lit8 p2, p0, 0x1

    .line 80
    .line 81
    aget p0, p1, p0

    .line 82
    .line 83
    add-int/lit8 p3, v3, 0x1

    .line 84
    .line 85
    aget v3, v0, v3

    .line 86
    .line 87
    if-eq p0, v3, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    add-int/lit8 p0, p2, 0x1

    .line 91
    .line 92
    aget p2, p1, p2

    .line 93
    .line 94
    add-int/lit8 v3, p3, 0x1

    .line 95
    .line 96
    aget p3, v0, p3

    .line 97
    .line 98
    if-eq p2, p3, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    aget p0, p1, p0

    .line 102
    .line 103
    aget p1, v0, v3

    .line 104
    .line 105
    if-eq p0, p1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    return v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0000OO0/OooO00o;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 13
    .line 14
    iget-object v0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo0000OO0/OooO00o;->OooOOOO:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public OooOo(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo0000OO0/OooO00o;->OooO0Oo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo0000OOO/OooOO0O;->o0000oOo:Lo0000OOO/OooOO0O;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo0000OOO/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lo0000OO0/OooO00o;->OooOoo0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p2, p3}, Lo0000OO0/OooO00o;->OooOoo(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->OooO0o0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 30
    .line 31
    aput p2, v1, v0

    .line 32
    .line 33
    add-int/lit8 p2, v0, 0x1

    .line 34
    .line 35
    aput p3, v1, p2

    .line 36
    .line 37
    add-int/lit8 p2, v0, 0x3

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    aput p3, v1, p2

    .line 41
    .line 42
    iget-object p2, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 43
    .line 44
    shr-int/lit8 p3, v0, 0x2

    .line 45
    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    iget p2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 53
    .line 54
    return-object p1
.end method

.method public OooOo0o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo0000OO0/OooO00o;->OooO0Oo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo0000OOO/OooOO0O;->o0000oOo:Lo0000OOO/OooOO0O;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo0000OOO/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lo0000OO0/OooO00o;->OooOoo0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->OooO0o0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 23
    .line 24
    aput p2, v1, v0

    .line 25
    .line 26
    add-int/lit8 p2, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v2, v1, p2

    .line 30
    .line 31
    iget-object p2, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    iget p2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 38
    .line 39
    add-int/2addr p2, v2

    .line 40
    iput p2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 41
    .line 42
    return-object p1
.end method

.method public OooOoO(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo0000OO0/OooO00o;->OooO0Oo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo0000OOO/OooOO0O;->o0000oOo:Lo0000OOO/OooOO0O;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo0000OOO/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p3, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lo0000OO0/OooO00o;->OooOooo([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->OooO0o0(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 33
    .line 34
    aput v0, v4, v3

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lo0000OO0/OooO00o;->OooO00o([II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    aput p2, v0, v4

    .line 45
    .line 46
    add-int/lit8 p2, v3, 0x3

    .line 47
    .line 48
    aput p3, v0, p2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget p3, p2, v0

    .line 52
    .line 53
    aget v4, p2, v2

    .line 54
    .line 55
    aget v5, p2, v1

    .line 56
    .line 57
    invoke-virtual {p0, p3, v4, v5}, Lo0000OO0/OooO00o;->OooOooO(III)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p0, p3}, Lo0000OO0/OooO00o;->OooO0o0(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v4, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 66
    .line 67
    aget v0, p2, v0

    .line 68
    .line 69
    aput v0, v4, p3

    .line 70
    .line 71
    add-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    aget v5, p2, v2

    .line 74
    .line 75
    aput v5, v4, v0

    .line 76
    .line 77
    add-int/lit8 v0, p3, 0x2

    .line 78
    .line 79
    aget p2, p2, v1

    .line 80
    .line 81
    aput p2, v4, v0

    .line 82
    .line 83
    add-int/lit8 p2, p3, 0x3

    .line 84
    .line 85
    aput v3, v4, p2

    .line 86
    .line 87
    move v3, p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    aget p3, p2, v0

    .line 90
    .line 91
    aget v3, p2, v2

    .line 92
    .line 93
    invoke-virtual {p0, p3, v3}, Lo0000OO0/OooO00o;->OooOoo(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p0, p3}, Lo0000OO0/OooO00o;->OooO0o0(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object p3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 102
    .line 103
    aget v0, p2, v0

    .line 104
    .line 105
    aput v0, p3, v3

    .line 106
    .line 107
    add-int/lit8 v0, v3, 0x1

    .line 108
    .line 109
    aget p2, p2, v2

    .line 110
    .line 111
    aput p2, p3, v0

    .line 112
    .line 113
    add-int/lit8 p2, v3, 0x3

    .line 114
    .line 115
    aput v1, p3, p2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    aget p3, p2, v0

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lo0000OO0/OooO00o;->OooOoo0(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0, p3}, Lo0000OO0/OooO00o;->OooO0o0(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object p3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 129
    .line 130
    aget p2, p2, v0

    .line 131
    .line 132
    aput p2, p3, v3

    .line 133
    .line 134
    add-int/lit8 p2, v3, 0x3

    .line 135
    .line 136
    aput v2, p3, p2

    .line 137
    .line 138
    :goto_0
    iget-object p2, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 139
    .line 140
    shr-int/lit8 p3, v3, 0x2

    .line 141
    .line 142
    aput-object p1, p2, p3

    .line 143
    .line 144
    iget p2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 145
    .line 146
    add-int/2addr p2, v2

    .line 147
    iput p2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 148
    .line 149
    return-object p1
.end method

.method public OooOoO0(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo0000OO0/OooO00o;->OooO0Oo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo0000OOO/OooOO0O;->o0000oOo:Lo0000OOO/OooOO0O;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo0000OOO/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lo0000OO0/OooO00o;->OooOooO(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->OooO0o0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 23
    .line 24
    aput p2, v1, v0

    .line 25
    .line 26
    add-int/lit8 p2, v0, 0x1

    .line 27
    .line 28
    aput p3, v1, p2

    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x2

    .line 31
    .line 32
    aput p4, v1, p2

    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x3

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    aput p3, v1, p2

    .line 38
    .line 39
    iget-object p2, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 40
    .line 41
    shr-int/lit8 p3, v0, 0x2

    .line 42
    .line 43
    aput-object p1, p2, p3

    .line 44
    .line 45
    iget p2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    iput p2, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 50
    .line 51
    return-object p1
.end method

.method public OooOoOO()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOoo(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    ushr-int/lit8 v0, p1, 0x9

    .line 5
    .line 6
    xor-int/2addr p1, v0

    .line 7
    mul-int/lit8 p2, p2, 0x21

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0OO:I

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    ushr-int/lit8 p1, p0, 0x10

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    ushr-int/lit8 p1, p0, 0x4

    .line 17
    .line 18
    xor-int/2addr p0, p1

    .line 19
    shl-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public OooOoo0(I)I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    xor-int/2addr p0, p1

    .line 4
    ushr-int/lit8 p1, p0, 0x10

    .line 5
    .line 6
    add-int/2addr p0, p1

    .line 7
    shl-int/lit8 p1, p0, 0x3

    .line 8
    .line 9
    xor-int/2addr p0, p1

    .line 10
    ushr-int/lit8 p1, p0, 0xc

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public OooOooO(III)I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    xor-int/2addr p0, p1

    .line 4
    ushr-int/lit8 p1, p0, 0x9

    .line 5
    .line 6
    add-int/2addr p0, p1

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/2addr p0, p2

    .line 10
    mul-int/lit8 p0, p0, 0x21

    .line 11
    .line 12
    ushr-int/lit8 p1, p0, 0xf

    .line 13
    .line 14
    add-int/2addr p0, p1

    .line 15
    xor-int/2addr p0, p3

    .line 16
    ushr-int/lit8 p1, p0, 0x4

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    ushr-int/lit8 p1, p0, 0xf

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    shl-int/lit8 p1, p0, 0x9

    .line 23
    .line 24
    xor-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public OooOooo([II)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0OO:I

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    ushr-int/lit8 v0, p0, 0x9

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    ushr-int/lit8 v0, p0, 0xf

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    mul-int/lit8 p0, p0, 0x21

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    xor-int/2addr p0, v0

    .line 26
    ushr-int/lit8 v0, p0, 0x4

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    aget v1, p1, v0

    .line 33
    .line 34
    shr-int/lit8 v2, v1, 0x15

    .line 35
    .line 36
    xor-int/2addr v1, v2

    .line 37
    add-int/2addr p0, v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x1003f

    .line 42
    .line 43
    .line 44
    mul-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0x13

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    shl-int/lit8 p1, p0, 0x5

    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final Oooo(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOO0o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 9
    .line 10
    iget v1, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    iput v1, p0, Lo0000OO0/OooO00o;->OooOOO:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public Oooo0(II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OO0/OooO00o;->OooOoo(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->OooO0O0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 30
    .line 31
    shr-int/lit8 p1, v0, 0x2

    .line 32
    .line 33
    aget-object p0, p0, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget v2, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 40
    .line 41
    shr-int/lit8 v5, v0, 0x3

    .line 42
    .line 43
    shl-int/2addr v5, v4

    .line 44
    add-int/2addr v2, v5

    .line 45
    add-int/lit8 v5, v2, 0x3

    .line 46
    .line 47
    aget v5, v1, v5

    .line 48
    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    aget v3, v1, v2

    .line 52
    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 62
    .line 63
    shr-int/lit8 p1, v2, 0x2

    .line 64
    .line 65
    aget-object p0, p0, p1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lo0000OO0/OooO00o;->OooO0oO(III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public Oooo00o(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo0000OO0/OooO00o;->OooOoo0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->OooO0O0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 24
    .line 25
    shr-int/lit8 p1, v0, 0x2

    .line 26
    .line 27
    aget-object p0, p0, p1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget v2, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 34
    .line 35
    shr-int/lit8 v5, v0, 0x3

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    add-int/2addr v2, v5

    .line 40
    add-int/lit8 v5, v2, 0x3

    .line 41
    .line 42
    aget v5, v1, v5

    .line 43
    .line 44
    if-ne v5, v4, :cond_2

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    if-ne v1, p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 51
    .line 52
    shr-int/lit8 p1, v2, 0x2

    .line 53
    .line 54
    aget-object p0, p0, p1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    if-nez v5, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    invoke-virtual {p0, v0, p1}, Lo0000OO0/OooO00o;->OooO0o(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public Oooo0O0(III)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo0000OO0/OooO00o;->OooOooO(III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->OooO0O0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    if-ne v2, p3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 36
    .line 37
    shr-int/lit8 p1, v0, 0x2

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget v2, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 46
    .line 47
    shr-int/lit8 v5, v0, 0x3

    .line 48
    .line 49
    shl-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    add-int/2addr v2, v5

    .line 52
    add-int/lit8 v5, v2, 0x3

    .line 53
    .line 54
    aget v5, v1, v5

    .line 55
    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    aget v3, v1, v2

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    aget v3, v1, v3

    .line 65
    .line 66
    if-ne v3, p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    aget v1, v1, v3

    .line 71
    .line 72
    if-ne v1, p3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 75
    .line 76
    shr-int/lit8 p1, v2, 0x2

    .line 77
    .line 78
    aget-object p0, p0, p1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lo0000OO0/OooO00o;->OooO0oo(IIII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public Oooo0OO([II)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p2, v3, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    aget p2, p1, v0

    .line 18
    .line 19
    aget v0, p1, v2

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, p1}, Lo0000OO0/OooO00o;->Oooo0O0(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    aget p2, p1, v0

    .line 29
    .line 30
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lo0000OO0/OooO00o;->Oooo0(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    aget p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo0000OO0/OooO00o;->Oooo00o(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo0000OO0/OooO00o;->OooOooo([II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->OooO0O0(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x3

    .line 55
    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    aget v5, v3, v2

    .line 59
    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    if-ne v4, p2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    aget v5, v3, v5

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v5}, Lo0000OO0/OooO00o;->OooOOO0([III)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 75
    .line 76
    shr-int/lit8 p1, v2, 0x2

    .line 77
    .line 78
    aget-object p0, p0, p1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    if-nez v4, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_5
    iget v4, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 86
    .line 87
    shr-int/lit8 v5, v2, 0x3

    .line 88
    .line 89
    shl-int/2addr v5, v1

    .line 90
    add-int/2addr v4, v5

    .line 91
    add-int/lit8 v5, v4, 0x3

    .line 92
    .line 93
    aget v5, v3, v5

    .line 94
    .line 95
    aget v6, v3, v4

    .line 96
    .line 97
    if-ne v0, v6, :cond_6

    .line 98
    .line 99
    if-ne v5, p2, :cond_6

    .line 100
    .line 101
    add-int/lit8 v5, v4, 0x1

    .line 102
    .line 103
    aget v3, v3, v5

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v3}, Lo0000OO0/OooO00o;->OooOOO0([III)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 112
    .line 113
    shr-int/lit8 p1, v4, 0x2

    .line 114
    .line 115
    aget-object p0, p0, p1

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p0, v2, v0, p1, p2}, Lo0000OO0/OooO00o;->OooO(II[II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public Oooo0o(I)Lo0000OO0/OooO00o;
    .locals 7

    .line 1
    new-instance v6, Lo0000OO0/OooO00o;

    .line 2
    .line 3
    sget-object v0, Lo00000oo/o000OO00$OooO00o;->o0000oO0:Lo00000oo/o000OO00$OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00$OooO00o;->OooO0OO(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lo0000OO0/OooO00o;->OooO0OO:I

    .line 10
    .line 11
    sget-object v0, Lo00000oo/o000OO00$OooO00o;->o0000oOo:Lo00000oo/o000OO00$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00$OooO00o;->OooO0OO(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p1, p0, Lo0000OO0/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lo0000OO0/OooO00o$OooO00o;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lo0000OO0/OooO00o;-><init>(Lo0000OO0/OooO00o;ZIZLo0000OO0/OooO00o$OooO00o;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public Oooo0o0()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method

.method public Oooo0oO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo0000OO0/OooO00o;->OooOOOO:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final Oooo0oo(Lo0000OO0/OooO00o$OooO00o;)V
    .locals 3

    .line 1
    iget v0, p1, Lo0000OO0/OooO00o$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo0000OO0/OooO00o$OooO00o;

    .line 10
    .line 11
    iget v2, v1, Lo0000OO0/OooO00o$OooO00o;->OooO0O0:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x1770

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    invoke-static {p1}, Lo0000OO0/OooO00o$OooO00o;->OooO00o(I)Lo0000OO0/OooO00o$OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object p0, p0, Lo0000OO0/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public OoooO()I
    .locals 4

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final OoooO0()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0000OO0/OooO00o;->OooOOOO:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 5
    .line 6
    iget-object v2, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 9
    .line 10
    iget v4, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 11
    .line 12
    add-int v5, v3, v3

    .line 13
    .line 14
    iget v6, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 15
    .line 16
    const/high16 v7, 0x10000

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-le v5, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lo0000OO0/OooO00o;->Oooo(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    array-length v7, v1

    .line 26
    const/4 v9, 0x3

    .line 27
    shl-int/2addr v3, v9

    .line 28
    add-int/2addr v7, v3

    .line 29
    new-array v3, v7, [I

    .line 30
    .line 31
    iput-object v3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 32
    .line 33
    iput v5, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 34
    .line 35
    shl-int/lit8 v3, v5, 0x2

    .line 36
    .line 37
    iput v3, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 38
    .line 39
    shr-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v7

    .line 42
    iput v3, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 43
    .line 44
    invoke-static {v5}, Lo0000OO0/OooO00o;->OooO0OO(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lo0000OO0/OooO00o;->OooOO0:I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    shl-int/2addr v3, v8

    .line 52
    new-array v3, v3, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lo0000OO0/OooO00o;->OooOO0o:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lo0000OO0/OooO00o;->Oooo(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    new-array v3, v3, [I

    .line 62
    .line 63
    move v5, v0

    .line 64
    move v7, v5

    .line 65
    :goto_0
    if-ge v5, v6, :cond_6

    .line 66
    .line 67
    add-int/lit8 v10, v5, 0x3

    .line 68
    .line 69
    aget v10, v1, v10

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    shr-int/lit8 v11, v5, 0x2

    .line 77
    .line 78
    aget-object v11, v2, v11

    .line 79
    .line 80
    if-eq v10, v8, :cond_5

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v9, :cond_3

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    if-le v10, v12, :cond_2

    .line 89
    .line 90
    new-array v3, v10, [I

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v12, v5, 0x1

    .line 93
    .line 94
    aget v12, v1, v12

    .line 95
    .line 96
    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v11, v3, v10}, Lo0000OO0/OooO00o;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    aget v10, v1, v5

    .line 104
    .line 105
    aput v10, v3, v0

    .line 106
    .line 107
    add-int/lit8 v10, v5, 0x1

    .line 108
    .line 109
    aget v10, v1, v10

    .line 110
    .line 111
    aput v10, v3, v8

    .line 112
    .line 113
    add-int/lit8 v10, v5, 0x2

    .line 114
    .line 115
    aget v10, v1, v10

    .line 116
    .line 117
    aput v10, v3, v12

    .line 118
    .line 119
    invoke-virtual {p0, v11, v3, v9}, Lo0000OO0/OooO00o;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    aget v10, v1, v5

    .line 124
    .line 125
    aput v10, v3, v0

    .line 126
    .line 127
    add-int/lit8 v10, v5, 0x1

    .line 128
    .line 129
    aget v10, v1, v10

    .line 130
    .line 131
    aput v10, v3, v8

    .line 132
    .line 133
    invoke-virtual {p0, v11, v3, v12}, Lo0000OO0/OooO00o;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    aget v10, v1, v5

    .line 138
    .line 139
    aput v10, v3, v0

    .line 140
    .line 141
    invoke-virtual {p0, v11, v3, v8}, Lo0000OO0/OooO00o;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v5, v5, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-ne v7, v4, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Failed rehash(): old count="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", copyCount="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public OoooO00()I
    .locals 4

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public OoooO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OO0/OooO00o;->OooO00o:Lo0000OO0/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->Oooo0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OO0/OooO00o;->OooO00o:Lo0000OO0/OooO00o;

    .line 12
    .line 13
    new-instance v1, Lo0000OO0/OooO00o$OooO00o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo0000OO0/OooO00o$OooO00o;-><init>(Lo0000OO0/OooO00o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo0000OO0/OooO00o;->Oooo0oo(Lo0000OO0/OooO00o$OooO00o;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo0000OO0/OooO00o;->OooOOOO:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public OoooOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OO0/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo0000OO0/OooO00o$OooO00o;

    .line 10
    .line 11
    iget p0, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0O0:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 15
    .line 16
    return p0
.end method

.method public OoooOOO()I
    .locals 4

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public OoooOOo()I
    .locals 4

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    shl-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lo0000OO0/OooO00o;->OooO0o:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public o000oOoO()I
    .locals 1

    .line 1
    iget v0, p0, Lo0000OO0/OooO00o;->OooOOO0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OooOO0o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    shr-int/lit8 p0, v0, 0x2

    .line 9
    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OoooO00()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OoooO()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OoooOOO()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->o000oOoO()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OoooOOo()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-class v6, Lo0000OO0/OooO00o;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    iget v6, p0, Lo0000OO0/OooO00o;->OooOO0O:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    iget p0, p0, Lo0000OO0/OooO00o;->OooO0oO:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object p0, v5, v6

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v5, p0

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v5, p0

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, p0

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    add-int/2addr v0, v2

    .line 82
    add-int/2addr v0, v3

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object p0, v5, v0

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v5, p0

    .line 97
    .line 98
    const-string p0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 99
    .line 100
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
