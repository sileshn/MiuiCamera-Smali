.class public Lo00O0O00/OooOOOO;
.super Ljava/lang/Object;
.source "BinaryCodec.java"

# interfaces
.implements Lo00O0/OooO00o;
.implements Lo00O0/OooO0O0;


# static fields
.field public static final OooO:I = 0x40

.field public static final OooO00o:[C

.field public static final OooO0O0:[B

.field public static final OooO0OO:I = 0x1

.field public static final OooO0Oo:I = 0x2

.field public static final OooO0o:I = 0x8

.field public static final OooO0o0:I = 0x4

.field public static final OooO0oO:I = 0x10

.field public static final OooO0oo:I = 0x20

.field public static final OooOO0:I = 0x80

.field public static final OooOO0O:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    sput-object v1, Lo00O0O00/OooOOOO;->OooO00o:[C

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lo00O0O00/OooOOOO;->OooO0O0:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo00O0O00/OooOOOO;->OooOO0O:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
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

.method public static OooO([B)[C
    .locals 7

    .line 1
    invoke-static {p0}, Lo00O0O00/OooOOOO;->OooO0oO([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo00O0O00/OooOOOO;->OooO00o:[C

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    shl-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    new-array v1, v0, [C

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_1
    sget-object v5, Lo00O0O00/OooOOOO;->OooOO0O:[I

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-ge v4, v6, :cond_2

    .line 27
    .line 28
    aget-byte v6, p0, v3

    .line 29
    .line 30
    aget v5, v5, v4

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sub-int v5, v0, v4

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    aput-char v6, v1, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sub-int v5, v0, v4

    .line 43
    .line 44
    const/16 v6, 0x31

    .line 45
    .line 46
    aput-char v6, v1, v5

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static OooO0o([C)[B
    .locals 9

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    shr-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    move v5, v3

    .line 20
    :goto_1
    sget-object v6, Lo00O0O00/OooOOOO;->OooOO0O:[I

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v5, v7, :cond_2

    .line 24
    .line 25
    sub-int v7, v2, v5

    .line 26
    .line 27
    aget-char v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0x31

    .line 30
    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    aget-byte v7, v1, v4

    .line 34
    .line 35
    aget v6, v6, v5

    .line 36
    .line 37
    or-int/2addr v6, v7

    .line 38
    int-to-byte v6, v6

    .line 39
    aput-byte v6, v1, v4

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v1

    .line 50
    :cond_4
    :goto_2
    sget-object p0, Lo00O0O00/OooOOOO;->OooO0O0:[B

    .line 51
    .line 52
    return-object p0
.end method

.method public static OooO0o0([B)[B
    .locals 9

    .line 1
    invoke-static {p0}, Lo00O0O00/OooOOOO;->OooO0oO([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo00O0O00/OooOOOO;->OooO0O0:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_3

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_1
    sget-object v6, Lo00O0O00/OooOOOO;->OooOO0O:[I

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    if-ge v5, v7, :cond_2

    .line 27
    .line 28
    sub-int v7, v2, v5

    .line 29
    .line 30
    aget-byte v7, p0, v7

    .line 31
    .line 32
    const/16 v8, 0x31

    .line 33
    .line 34
    if-ne v7, v8, :cond_1

    .line 35
    .line 36
    aget-byte v7, v1, v4

    .line 37
    .line 38
    aget v6, v6, v5

    .line 39
    .line 40
    or-int/2addr v6, v7

    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v1, v4

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static OooO0oO([B)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static OooO0oo([B)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lo00O0O00/OooOOOO;->OooO0oO([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo00O0O00/OooOOOO;->OooO0O0:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    shl-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_1
    sget-object v5, Lo00O0O00/OooOOOO;->OooOO0O:[I

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-ge v4, v6, :cond_2

    .line 27
    .line 28
    aget-byte v6, p0, v3

    .line 29
    .line 30
    aget v5, v5, v4

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sub-int v5, v0, v4

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    aput-byte v6, v1, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sub-int v5, v0, v4

    .line 43
    .line 44
    const/16 v6, 0x31

    .line 45
    .line 46
    aput-byte v6, v1, v5

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static OooOO0([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lo00O0O00/OooOOOO;->OooO([B)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00O0/OooO;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00O0O00/OooOOOO;->OooO0O0:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, [B

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    invoke-static {p1}, Lo00O0O00/OooOOOO;->OooO0o0([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of p0, p1, [C

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast p1, [C

    .line 22
    .line 23
    invoke-static {p1}, Lo00O0O00/OooOOOO;->OooO0o([C)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of p0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lo00O0O00/OooOOOO;->OooO0o([C)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lo00O0/OooO;

    .line 44
    .line 45
    const-string p1, "argument not a byte array"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lo00O0/OooO;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public OooO0OO([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lo00O0O00/OooOOOO;->OooO0o0([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0Oo([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lo00O0O00/OooOOOO;->OooO0oo([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00O0O00/OooOOOO;->OooO0O0:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo00O0O00/OooOOOO;->OooO0o([C)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00O0/OooOO0O;
        }
    .end annotation

    .line 1
    instance-of p0, p1, [B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-static {p1}, Lo00O0O00/OooOOOO;->OooO([B)[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lo00O0/OooOO0O;

    .line 13
    .line 14
    const-string p1, "argument not a byte array"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lo00O0/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
