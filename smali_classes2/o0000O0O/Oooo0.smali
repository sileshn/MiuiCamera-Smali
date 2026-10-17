.class public Lo0000O0O/Oooo0;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# static fields
.field public static final o000O0O:I = 0x10ffff

.field public static final o000Oo0:C


# instance fields
.field public o000:C

.field public final o0000o:Lo0000O0O/OooO0o;

.field public o0000oO0:Ljava/io/InputStream;

.field public o0000oOO:[B

.field public o0000oOo:I

.field public o0000oo0:I

.field public final o0000ooO:Z

.field public o000O000:I

.field public final o000O0o:Z

.field public o000OoO:I

.field public o000Ooo:[C


# direct methods
.method public constructor <init>(Lo0000O0O/OooO0o;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lo0000O0O/Oooo0;->o000:C

    .line 6
    .line 7
    iput-object p1, p0, Lo0000O0O/Oooo0;->o0000o:Lo0000O0O/OooO0o;

    .line 8
    .line 9
    iput-object p2, p0, Lo0000O0O/Oooo0;->o0000oO0:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p3, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    .line 12
    .line 13
    iput p4, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    .line 14
    .line 15
    iput p5, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lo0000O0O/Oooo0;->o0000ooO:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lo0000O0O/Oooo0;->o000O0o:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    .line 7
    .line 8
    iget-object p0, p0, Lo0000O0O/Oooo0;->o0000o:Lo0000O0O/OooO0o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooOo0([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final OooOO0o(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000O0O/Oooo0;->o000OoO:I

    .line 2
    .line 3
    iget v1, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lo0000O0O/Oooo0;->o000OoO:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    .line 19
    .line 20
    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v2, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    .line 29
    .line 30
    iget-object p1, p0, Lo0000O0O/Oooo0;->o0000oO0:Ljava/io/InputStream;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-ge p1, v1, :cond_5

    .line 43
    .line 44
    iput v2, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Lo0000O0O/Oooo0;->o000O0o:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lo0000O0O/Oooo0;->OooO00o()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-virtual {p0}, Lo0000O0O/Oooo0;->OooOOoo()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iput p1, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 60
    .line 61
    :goto_1
    iget p1, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    if-ge p1, v2, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Lo0000O0O/Oooo0;->o0000oO0:Ljava/io/InputStream;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v4, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    sub-int/2addr v5, p1

    .line 76
    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_2
    if-ge p1, v1, :cond_9

    .line 81
    .line 82
    if-gez p1, :cond_8

    .line 83
    .line 84
    iget-boolean v3, p0, Lo0000O0O/Oooo0;->o000O0o:Z

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lo0000O0O/Oooo0;->OooO00o()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v3, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 92
    .line 93
    invoke-virtual {p0, v3, v2}, Lo0000O0O/Oooo0;->OooOo00(II)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {p0}, Lo0000O0O/Oooo0;->OooOOoo()V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget v2, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 100
    .line 101
    add-int/2addr v2, p1

    .line 102
    iput v2, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    return v1
.end method

.method public final OooOOO([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "read(buf,"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ","

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "), cbuf["

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length p1, p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final OooOOOO(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000O0O/Oooo0;->o000OoO:I

    .line 2
    .line 3
    iget v1, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget p0, p0, Lo0000O0O/Oooo0;->o000O000:I

    .line 9
    .line 10
    add-int/2addr p0, p2

    .line 11
    new-instance p2, Ljava/io/CharConversionException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid UTF-32 character 0x"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " at char #"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", byte #"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p2, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final OooOOoo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final OooOo00(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000O0O/Oooo0;->o000OoO:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lo0000O0O/Oooo0;->o000O000:I

    .line 5
    .line 6
    new-instance v1, Ljava/io/CharConversionException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", needed "

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", at char #"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", byte #"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo0;->o0000oO0:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lo0000O0O/Oooo0;->o0000oO0:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo0000O0O/Oooo0;->OooO00o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O0O/Oooo0;->o000Ooo:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, Lo0000O0O/Oooo0;->o000Ooo:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lo0000O0O/Oooo0;->o000Ooo:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo0000O0O/Oooo0;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lo0000O0O/Oooo0;->o000Ooo:[C

    aget-char p0, p0, v2

    return p0
.end method

.method public read([CII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v2, p2, p3

    .line 6
    array-length v3, p1

    if-le v2, v3, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo0000O0O/Oooo0;->OooOOO([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 8
    iget-char v2, p0, Lo0000O0O/Oooo0;->o000:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 9
    aput-char v2, p1, p2

    .line 10
    iput-char v3, p0, Lo0000O0O/Oooo0;->o000:C

    goto :goto_0

    .line 11
    :cond_4
    iget v2, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    iget v5, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    sub-int/2addr v2, v5

    if-ge v2, v4, :cond_6

    .line 12
    invoke-virtual {p0, v2}, Lo0000O0O/Oooo0;->OooOO0o(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget v1, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    iget v2, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v4}, Lo0000O0O/Oooo0;->OooOo00(II)V

    :cond_6
    move v1, p2

    .line 14
    :goto_0
    iget v2, p0, Lo0000O0O/Oooo0;->o0000oo0:I

    sub-int/2addr v2, v4

    :goto_1
    if-ge v1, p3, :cond_c

    .line 15
    iget v4, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    .line 16
    iget-boolean v5, p0, Lo0000O0O/Oooo0;->o0000ooO:Z

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    aget-byte v6, v5, v4

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    .line 18
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    goto :goto_2

    .line 19
    :cond_7
    iget-object v5, p0, Lo0000O0O/Oooo0;->o0000oOO:[B

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    .line 20
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    move v9, v6

    move v6, v5

    move v5, v9

    :goto_2
    add-int/lit8 v4, v4, 0x4

    .line 21
    iput v4, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    if-eqz v6, :cond_a

    const v4, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    if-le v4, v7, :cond_8

    sub-int v4, v1, p2

    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0x10ffff

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p0, v5, v4, v6}, Lo0000O0O/Oooo0;->OooOOOO(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v5, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 24
    aput-char v6, p1, v1

    and-int/lit16 v1, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v1, v6

    if-lt v4, p3, :cond_9

    int-to-char p1, v5

    .line 25
    iput-char p1, p0, Lo0000O0O/Oooo0;->o000:C

    goto :goto_3

    :cond_9
    move v5, v1

    move v1, v4

    :cond_a
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    .line 26
    aput-char v5, p1, v1

    .line 27
    iget v1, p0, Lo0000O0O/Oooo0;->o0000oOo:I

    if-le v1, v2, :cond_b

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v4

    goto/16 :goto_1

    :cond_c
    :goto_4
    sub-int/2addr v1, p2

    .line 28
    iget p1, p0, Lo0000O0O/Oooo0;->o000O000:I

    add-int/2addr p1, v1

    iput p1, p0, Lo0000O0O/Oooo0;->o000O000:I

    return v1
.end method
