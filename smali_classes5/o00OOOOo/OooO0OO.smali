.class public final Lo00OOOOo/OooO0OO;
.super Ljava/lang/Object;
.source "ByteArrayBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x3c7eae24203b8ca4L


# instance fields
.field public o0000o:[B

.field public o0000oO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Buffer capacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {p0, v1}, Lo00OOOOo/OooO0OO;->OooOO0(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public OooO00o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo00OOOOo/OooO0OO;->OooOO0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 14
    .line 15
    iget v2, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v1, v2

    .line 19
    .line 20
    iput v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 21
    .line 22
    return-void
.end method

.method public OooO0O0(Lo00OOOOo/OooO0o;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->OooO()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lo00OOOOo/OooO0OO;->OooO0Oo([CII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0OO([BII)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p2, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_3

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gt v0, v1, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 22
    .line 23
    add-int/2addr v0, p3

    .line 24
    iget-object v1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo00OOOOo/OooO0OO;->OooOO0(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 33
    .line 34
    iget v2, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "off: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " len: "

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " b.length: "

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    array-length p1, p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public OooO0Oo([CII)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p2, :cond_8

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_8

    .line 8
    .line 9
    if-ltz p3, :cond_8

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    if-ltz v0, :cond_8

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gt v0, v1, :cond_8

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 22
    .line 23
    add-int/2addr p3, v0

    .line 24
    iget-object v1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-le p3, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lo00OOOOo/OooO0OO;->OooOO0(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    if-ge v0, p3, :cond_7

    .line 33
    .line 34
    aget-char v1, p1, p2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-lt v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x7e

    .line 41
    .line 42
    if-le v1, v2, :cond_5

    .line 43
    .line 44
    :cond_3
    const/16 v2, 0xa0

    .line 45
    .line 46
    if-lt v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0xff

    .line 49
    .line 50
    if-le v1, v2, :cond_5

    .line 51
    .line 52
    :cond_4
    const/16 v2, 0x9

    .line 53
    .line 54
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    :cond_5
    iget-object v2, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, v2, v0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-object v1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 63
    .line 64
    const/16 v2, 0x3f

    .line 65
    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iput p3, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "off: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " len: "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " b.length: "

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    array-length p1, p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public OooO0o(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public OooO0o0()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 3
    .line 4
    return-void
.end method

.method public final OooOO0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iget-object v0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 21
    .line 22
    return-void
.end method

.method public OooOO0O(B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo00OOOOo/OooO0OO;->OooOO0o(BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public OooOO0o(BII)I
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 5
    .line 6
    if-le p3, v0, :cond_1

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-le p2, p3, :cond_2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 16
    .line 17
    aget-byte v1, v1, p2

    .line 18
    .line 19
    if-ne v1, p1, :cond_3

    .line 20
    .line 21
    return p2

    .line 22
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    return v0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 2
    .line 3
    iget-object p0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    iget p0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooOOOO()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOOOo(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "len: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " < 0 or > buffer len: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public OooOOo0()[B
    .locals 3

    .line 1
    iget v0, p0, Lo00OOOOo/OooO0OO;->o0000oO0:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00OOOOo/OooO0OO;->o0000o:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method
