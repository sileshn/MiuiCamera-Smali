.class public LOooOooo/o00Oo00;
.super LOooOooo/o0o0Oo;
.source "JSONWriterUTF16.java"


# static fields
.field public static final o000O0Oo:[C


# instance fields
.field public final o000O0:I

.field public o000O00O:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "{\"$ref\":"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LOooOooo/o00Oo00;->o000O0Oo:[C

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LOooOooo/o0o0Oo$OooO00o;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LOooOooo/o0o0Oo;-><init>(LOooOooo/o0o0Oo$OooO00o;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    iput p1, p0, LOooOooo/o00Oo00;->o000O0:I

    .line 17
    .line 18
    invoke-static {p1}, LOooOooo/o0000O;->OooO0OO(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    new-array p1, p1, [C

    .line 29
    .line 30
    iput-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static o000o00O(J[CII)V
    .locals 2

    .line 1
    add-int/2addr p4, p3

    .line 2
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 3
    .line 4
    sget-object v0, LOooOooo/o0o0Oo;->o000O00:[C

    .line 5
    .line 6
    long-to-int v1, p0

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    aput-char v0, p2, p4

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    ushr-long/2addr p0, v0

    .line 15
    if-gt p4, p3, :cond_0

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooOOOO()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 6
    .line 7
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 46
    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    const/16 p0, 0x5d

    .line 54
    .line 55
    aput-char p0, v0, v1

    .line 56
    .line 57
    return-void
.end method

.method public OooOOoo()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 6
    .line 7
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 46
    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    aput-char v2, v0, v1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 59
    .line 60
    return-void
.end method

.method public OooOo(Ljava/nio/charset/Charset;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 8
    .line 9
    aget-char v3, v3, v1

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_1
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    :cond_2
    new-array p1, v2, [B

    .line 36
    .line 37
    :goto_2
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 42
    .line 43
    aget-char v1, v1, v0

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    return-object p1

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 55
    .line 56
    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public OooOo0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LOooOooo/o00Oo00;->OooOo(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 19
    .line 20
    const-string/jumbo p1, "out is null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public OooOo00(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method public OooOo0O(Ljava/io/Writer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 2
    .line 3
    iget p0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, LOooOooo/o0000O0O;

    .line 12
    .line 13
    const-string v0, "flushTo error"

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public OooOo0o()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 8
    .line 9
    aget-char v3, v3, v1

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-array v1, v2, [B

    .line 24
    .line 25
    :goto_2
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 26
    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 30
    .line 31
    aget-char v2, v2, v0

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    mul-int/lit8 v1, v2, 0x3

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    iget-object p0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 45
    .line 46
    invoke-static {p0, v0, v2, v1, v0}, LOooooOo/o0OO000;->OooO0o0([CII[BI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, LOooOooo/o00Oo00;->o000O0:I

    .line 2
    .line 3
    iget-object p0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 4
    .line 5
    invoke-static {v0, p0}, LOooOooo/o0000O;->OooOo(I[C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o000(Ljava/time/LocalTime;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v3, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    rem-int v3, p1, v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const v3, 0x5f5e100

    .line 29
    .line 30
    .line 31
    rem-int v4, p1, v3

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    div-int/2addr p1, v3

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    :goto_0
    move v8, v3

    .line 39
    move v3, p1

    .line 40
    move p1, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v3, 0x989680

    .line 43
    .line 44
    .line 45
    rem-int v4, p1, v3

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    div-int/2addr p1, v3

    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v3, 0xf4240

    .line 54
    .line 55
    .line 56
    rem-int v4, p1, v3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    div-int/2addr p1, v3

    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const v3, 0x186a0

    .line 65
    .line 66
    .line 67
    rem-int v4, p1, v3

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    div-int/2addr p1, v3

    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    rem-int/lit16 v3, p1, 0x2710

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    div-int/lit16 p1, p1, 0x2710

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    rem-int/lit16 v3, p1, 0x3e8

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    div-int/lit16 p1, p1, 0x3e8

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    rem-int/lit8 v3, p1, 0x64

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    div-int/lit8 p1, p1, 0x64

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    rem-int/lit8 v3, p1, 0xa

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    div-int/lit8 p1, p1, 0xa

    .line 107
    .line 108
    const/16 v3, 0x13

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/16 v3, 0x14

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 115
    .line 116
    add-int/2addr v4, p1

    .line 117
    invoke-virtual {p0, v4}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 121
    .line 122
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 123
    .line 124
    iget-char v6, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 125
    .line 126
    aput-char v6, v4, v5

    .line 127
    .line 128
    add-int/lit8 v6, v5, 0x1

    .line 129
    .line 130
    add-int/2addr v5, p1

    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    const/16 v7, 0x30

    .line 134
    .line 135
    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([CIIC)V

    .line 136
    .line 137
    .line 138
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x3

    .line 141
    .line 142
    iget-object v5, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 143
    .line 144
    invoke-static {v0, v4, v5}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 148
    .line 149
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 150
    .line 151
    add-int/lit8 v5, v4, 0x3

    .line 152
    .line 153
    const/16 v6, 0x3a

    .line 154
    .line 155
    aput-char v6, v0, v5

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x6

    .line 158
    .line 159
    invoke-static {v1, v4, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 163
    .line 164
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 165
    .line 166
    add-int/lit8 v4, v1, 0x6

    .line 167
    .line 168
    aput-char v6, v0, v4

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x9

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 178
    .line 179
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 180
    .line 181
    add-int/lit8 v2, v1, 0x9

    .line 182
    .line 183
    const/16 v4, 0x2e

    .line 184
    .line 185
    aput-char v4, v0, v2

    .line 186
    .line 187
    add-int/2addr v1, p1

    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    invoke-static {v3, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 194
    .line 195
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 196
    .line 197
    add-int v2, v1, p1

    .line 198
    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 202
    .line 203
    aput-char v3, v0, v2

    .line 204
    .line 205
    add-int/2addr v1, p1

    .line 206
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 207
    .line 208
    return-void
.end method

.method public o0000(IIIIII)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    div-int/lit16 v4, p1, 0x3e8

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x30

    .line 25
    .line 26
    int-to-char v4, v4

    .line 27
    aput-char v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 32
    .line 33
    div-int/lit8 v4, p1, 0x64

    .line 34
    .line 35
    rem-int/lit8 v4, v4, 0xa

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    int-to-char v4, v4

    .line 40
    aput-char v4, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 45
    .line 46
    div-int/lit8 v4, p1, 0xa

    .line 47
    .line 48
    rem-int/lit8 v4, v4, 0xa

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    int-to-char v4, v4

    .line 53
    aput-char v4, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0xa

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x30

    .line 62
    .line 63
    int-to-char p1, p1

    .line 64
    aput-char p1, v0, v1

    .line 65
    .line 66
    add-int/lit8 p1, v2, 0x1

    .line 67
    .line 68
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    div-int/lit8 v1, p2, 0xa

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x30

    .line 73
    .line 74
    int-to-char v1, v1

    .line 75
    aput-char v1, v0, v2

    .line 76
    .line 77
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 80
    .line 81
    rem-int/lit8 p2, p2, 0xa

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x30

    .line 84
    .line 85
    int-to-char p2, p2

    .line 86
    aput-char p2, v0, p1

    .line 87
    .line 88
    add-int/lit8 p1, v1, 0x1

    .line 89
    .line 90
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 91
    .line 92
    div-int/lit8 p2, p3, 0xa

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x30

    .line 95
    .line 96
    int-to-char p2, p2

    .line 97
    aput-char p2, v0, v1

    .line 98
    .line 99
    add-int/lit8 p2, p1, 0x1

    .line 100
    .line 101
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 102
    .line 103
    rem-int/lit8 p3, p3, 0xa

    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x30

    .line 106
    .line 107
    int-to-char p3, p3

    .line 108
    aput-char p3, v0, p1

    .line 109
    .line 110
    add-int/lit8 p1, p2, 0x1

    .line 111
    .line 112
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 113
    .line 114
    div-int/lit8 p3, p4, 0xa

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x30

    .line 117
    .line 118
    int-to-char p3, p3

    .line 119
    aput-char p3, v0, p2

    .line 120
    .line 121
    add-int/lit8 p2, p1, 0x1

    .line 122
    .line 123
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 124
    .line 125
    rem-int/lit8 p4, p4, 0xa

    .line 126
    .line 127
    add-int/lit8 p4, p4, 0x30

    .line 128
    .line 129
    int-to-char p3, p4

    .line 130
    aput-char p3, v0, p1

    .line 131
    .line 132
    add-int/lit8 p1, p2, 0x1

    .line 133
    .line 134
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 135
    .line 136
    div-int/lit8 p3, p5, 0xa

    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x30

    .line 139
    .line 140
    int-to-char p3, p3

    .line 141
    aput-char p3, v0, p2

    .line 142
    .line 143
    add-int/lit8 p2, p1, 0x1

    .line 144
    .line 145
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 146
    .line 147
    rem-int/lit8 p5, p5, 0xa

    .line 148
    .line 149
    add-int/lit8 p5, p5, 0x30

    .line 150
    .line 151
    int-to-char p3, p5

    .line 152
    aput-char p3, v0, p1

    .line 153
    .line 154
    add-int/lit8 p1, p2, 0x1

    .line 155
    .line 156
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 157
    .line 158
    div-int/lit8 p3, p6, 0xa

    .line 159
    .line 160
    add-int/lit8 p3, p3, 0x30

    .line 161
    .line 162
    int-to-char p3, p3

    .line 163
    aput-char p3, v0, p2

    .line 164
    .line 165
    add-int/lit8 p2, p1, 0x1

    .line 166
    .line 167
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 168
    .line 169
    rem-int/lit8 p6, p6, 0xa

    .line 170
    .line 171
    add-int/lit8 p6, p6, 0x30

    .line 172
    .line 173
    int-to-char p3, p6

    .line 174
    aput-char p3, v0, p1

    .line 175
    .line 176
    add-int/lit8 p1, p2, 0x1

    .line 177
    .line 178
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 179
    .line 180
    aput-char v3, v0, p2

    .line 181
    .line 182
    return-void
.end method

.method public o000000o([B)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    shl-int/2addr v0, v1

    .line 16
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 24
    .line 25
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 30
    .line 31
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 32
    .line 33
    aput-char v3, v0, v2

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    div-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    aget-byte v3, p1, v3

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    aget-byte v4, p1, v4

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    or-int/2addr v3, v4

    .line 61
    add-int/lit8 v4, v5, 0x1

    .line 62
    .line 63
    aget-byte v5, p1, v5

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    or-int/2addr v3, v5

    .line 68
    iget-object v5, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 69
    .line 70
    iget v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 71
    .line 72
    add-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    iput v7, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    sget-object v8, LOooOooo/o0000O;->OooOOo:[C

    .line 77
    .line 78
    ushr-int/lit8 v9, v3, 0x12

    .line 79
    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 81
    .line 82
    aget-char v9, v8, v9

    .line 83
    .line 84
    aput-char v9, v5, v6

    .line 85
    .line 86
    add-int/lit8 v6, v7, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v9, v3, 0xc

    .line 89
    .line 90
    and-int/lit8 v9, v9, 0x3f

    .line 91
    .line 92
    aget-char v9, v8, v9

    .line 93
    .line 94
    aput-char v9, v5, v7

    .line 95
    .line 96
    add-int/lit8 v7, v6, 0x1

    .line 97
    .line 98
    ushr-int/lit8 v9, v3, 0x6

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x3f

    .line 101
    .line 102
    aget-char v9, v8, v9

    .line 103
    .line 104
    aput-char v9, v5, v6

    .line 105
    .line 106
    add-int/lit8 v6, v7, 0x1

    .line 107
    .line 108
    iput v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x3f

    .line 111
    .line 112
    aget-char v3, v8, v3

    .line 113
    .line 114
    aput-char v3, v5, v7

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    array-length v3, p1

    .line 119
    sub-int/2addr v3, v0

    .line 120
    if-lez v3, :cond_4

    .line 121
    .line 122
    aget-byte v0, p1, v0

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0xa

    .line 127
    .line 128
    if-ne v3, v1, :cond_2

    .line 129
    .line 130
    array-length v2, p1

    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    aget-byte p1, p1, v2

    .line 134
    .line 135
    and-int/lit16 p1, p1, 0xff

    .line 136
    .line 137
    shl-int/lit8 v2, p1, 0x2

    .line 138
    .line 139
    :cond_2
    or-int p1, v0, v2

    .line 140
    .line 141
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 142
    .line 143
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 144
    .line 145
    add-int/lit8 v4, v2, 0x1

    .line 146
    .line 147
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 148
    .line 149
    sget-object v5, LOooOooo/o0000O;->OooOOo:[C

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0xc

    .line 152
    .line 153
    aget-char v6, v5, v6

    .line 154
    .line 155
    aput-char v6, v0, v2

    .line 156
    .line 157
    add-int/lit8 v2, v4, 0x1

    .line 158
    .line 159
    ushr-int/lit8 v6, p1, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    aget-char v6, v5, v6

    .line 164
    .line 165
    aput-char v6, v0, v4

    .line 166
    .line 167
    add-int/lit8 v4, v2, 0x1

    .line 168
    .line 169
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 170
    .line 171
    const/16 v6, 0x3d

    .line 172
    .line 173
    if-ne v3, v1, :cond_3

    .line 174
    .line 175
    and-int/lit8 p1, p1, 0x3f

    .line 176
    .line 177
    aget-char p1, v5, p1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move p1, v6

    .line 181
    :goto_1
    aput-char p1, v0, v2

    .line 182
    .line 183
    add-int/lit8 p1, v4, 0x1

    .line 184
    .line 185
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 186
    .line 187
    aput-char v6, v0, v4

    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 190
    .line 191
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 192
    .line 193
    add-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 196
    .line 197
    iget-char p0, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 198
    .line 199
    aput-char p0, p1, v0

    .line 200
    .line 201
    return-void
.end method

.method public o00000O0(Ljava/math/BigInteger;J)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 14
    .line 15
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 16
    .line 17
    or-long/2addr p2, v1

    .line 18
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    and-long/2addr p2, v1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long p2, p2, v1

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, LOooOooo/o0000O;->OooOOOo:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    sget-object p2, LOooOooo/o0000O;->OooOOo0:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    add-int/2addr p2, p1

    .line 58
    add-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {p0, p2}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 64
    .line 65
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 70
    .line 71
    const/16 v3, 0x22

    .line 72
    .line 73
    aput-char v3, p2, v1

    .line 74
    .line 75
    invoke-virtual {v0, p3, p1, p2, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 79
    .line 80
    add-int/2addr p2, p1

    .line 81
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 82
    .line 83
    add-int/lit8 p3, p2, 0x1

    .line 84
    .line 85
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 86
    .line 87
    aput-char v3, p1, p2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    invoke-virtual {p0, p2}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 101
    .line 102
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 103
    .line 104
    invoke-virtual {v0, p3, p1, p2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 108
    .line 109
    add-int/2addr p2, p1

    .line 110
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public o00000oO()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    sub-int v3, v2, v0

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 40
    .line 41
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    const/16 p0, 0x3a

    .line 48
    .line 49
    aput-char p0, v0, v1

    .line 50
    .line 51
    return-void
.end method

.method public o00000oo()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    sub-int v3, v2, v0

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 40
    .line 41
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    const/16 p0, 0x2c

    .line 48
    .line 49
    aput-char p0, v0, v1

    .line 50
    .line 51
    return-void
.end method

.method public o0000O(D)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 17
    .line 18
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x18

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 48
    .line 49
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    aput-char v1, v2, v3

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 58
    .line 59
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    invoke-static {p1, p2, v2, v3}, LOooooOo/o0OO0o;->OooO0O0(D[CI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 77
    .line 78
    aput-char v1, p1, p2

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public o0000O0(III)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 13
    .line 14
    aput-char v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    div-int/lit16 v4, p1, 0x3e8

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x30

    .line 21
    .line 22
    int-to-char v4, v4

    .line 23
    aput-char v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    div-int/lit8 v4, p1, 0x64

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0xa

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    int-to-char v4, v4

    .line 34
    aput-char v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    div-int/lit8 v4, p1, 0xa

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0xa

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x4

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0xa

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, v0, v3

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x5

    .line 57
    .line 58
    div-int/lit8 v3, p2, 0xa

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    int-to-char v3, v3

    .line 63
    aput-char v3, v0, p1

    .line 64
    .line 65
    add-int/lit8 p1, v1, 0x6

    .line 66
    .line 67
    rem-int/lit8 p2, p2, 0xa

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x30

    .line 70
    .line 71
    int-to-char p2, p2

    .line 72
    aput-char p2, v0, p1

    .line 73
    .line 74
    add-int/lit8 p1, v1, 0x7

    .line 75
    .line 76
    div-int/lit8 p2, p3, 0xa

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x30

    .line 79
    .line 80
    int-to-char p2, p2

    .line 81
    aput-char p2, v0, p1

    .line 82
    .line 83
    add-int/lit8 p1, v1, 0x8

    .line 84
    .line 85
    rem-int/lit8 p3, p3, 0xa

    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x30

    .line 88
    .line 89
    int-to-char p2, p3

    .line 90
    aput-char p2, v0, p1

    .line 91
    .line 92
    add-int/lit8 p1, v1, 0x9

    .line 93
    .line 94
    aput-char v2, v0, p1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0xa

    .line 97
    .line 98
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 99
    .line 100
    return-void
.end method

.method public o0000O00(IIIIII)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    div-int/lit16 v4, p1, 0x3e8

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x30

    .line 25
    .line 26
    int-to-char v4, v4

    .line 27
    aput-char v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 32
    .line 33
    div-int/lit8 v4, p1, 0x64

    .line 34
    .line 35
    rem-int/lit8 v4, v4, 0xa

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    int-to-char v4, v4

    .line 40
    aput-char v4, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 45
    .line 46
    div-int/lit8 v4, p1, 0xa

    .line 47
    .line 48
    rem-int/lit8 v4, v4, 0xa

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    int-to-char v4, v4

    .line 53
    aput-char v4, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0xa

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x30

    .line 62
    .line 63
    int-to-char p1, p1

    .line 64
    aput-char p1, v0, v1

    .line 65
    .line 66
    add-int/lit8 p1, v2, 0x1

    .line 67
    .line 68
    const/16 v1, 0x2d

    .line 69
    .line 70
    aput-char v1, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, p1, 0x1

    .line 73
    .line 74
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    div-int/lit8 v4, p2, 0xa

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x30

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    aput-char v4, v0, p1

    .line 82
    .line 83
    add-int/lit8 p1, v2, 0x1

    .line 84
    .line 85
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 86
    .line 87
    rem-int/lit8 p2, p2, 0xa

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x30

    .line 90
    .line 91
    int-to-char p2, p2

    .line 92
    aput-char p2, v0, v2

    .line 93
    .line 94
    add-int/lit8 p2, p1, 0x1

    .line 95
    .line 96
    aput-char v1, v0, p1

    .line 97
    .line 98
    add-int/lit8 p1, p2, 0x1

    .line 99
    .line 100
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 101
    .line 102
    div-int/lit8 v1, p3, 0xa

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x30

    .line 105
    .line 106
    int-to-char v1, v1

    .line 107
    aput-char v1, v0, p2

    .line 108
    .line 109
    add-int/lit8 p2, p1, 0x1

    .line 110
    .line 111
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 112
    .line 113
    rem-int/lit8 p3, p3, 0xa

    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x30

    .line 116
    .line 117
    int-to-char p3, p3

    .line 118
    aput-char p3, v0, p1

    .line 119
    .line 120
    add-int/lit8 p1, p2, 0x1

    .line 121
    .line 122
    const/16 p3, 0x20

    .line 123
    .line 124
    aput-char p3, v0, p2

    .line 125
    .line 126
    add-int/lit8 p2, p1, 0x1

    .line 127
    .line 128
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 129
    .line 130
    div-int/lit8 p3, p4, 0xa

    .line 131
    .line 132
    add-int/lit8 p3, p3, 0x30

    .line 133
    .line 134
    int-to-char p3, p3

    .line 135
    aput-char p3, v0, p1

    .line 136
    .line 137
    add-int/lit8 p1, p2, 0x1

    .line 138
    .line 139
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 140
    .line 141
    rem-int/lit8 p4, p4, 0xa

    .line 142
    .line 143
    add-int/lit8 p4, p4, 0x30

    .line 144
    .line 145
    int-to-char p3, p4

    .line 146
    aput-char p3, v0, p2

    .line 147
    .line 148
    add-int/lit8 p2, p1, 0x1

    .line 149
    .line 150
    const/16 p3, 0x3a

    .line 151
    .line 152
    aput-char p3, v0, p1

    .line 153
    .line 154
    add-int/lit8 p1, p2, 0x1

    .line 155
    .line 156
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 157
    .line 158
    div-int/lit8 p4, p5, 0xa

    .line 159
    .line 160
    add-int/lit8 p4, p4, 0x30

    .line 161
    .line 162
    int-to-char p4, p4

    .line 163
    aput-char p4, v0, p2

    .line 164
    .line 165
    add-int/lit8 p2, p1, 0x1

    .line 166
    .line 167
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 168
    .line 169
    rem-int/lit8 p5, p5, 0xa

    .line 170
    .line 171
    add-int/lit8 p5, p5, 0x30

    .line 172
    .line 173
    int-to-char p4, p5

    .line 174
    aput-char p4, v0, p1

    .line 175
    .line 176
    add-int/lit8 p1, p2, 0x1

    .line 177
    .line 178
    aput-char p3, v0, p2

    .line 179
    .line 180
    add-int/lit8 p2, p1, 0x1

    .line 181
    .line 182
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 183
    .line 184
    div-int/lit8 p3, p6, 0xa

    .line 185
    .line 186
    add-int/lit8 p3, p3, 0x30

    .line 187
    .line 188
    int-to-char p3, p3

    .line 189
    aput-char p3, v0, p1

    .line 190
    .line 191
    add-int/lit8 p1, p2, 0x1

    .line 192
    .line 193
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 194
    .line 195
    rem-int/lit8 p6, p6, 0xa

    .line 196
    .line 197
    add-int/lit8 p6, p6, 0x30

    .line 198
    .line 199
    int-to-char p3, p6

    .line 200
    aput-char p3, v0, p2

    .line 201
    .line 202
    add-int/lit8 p2, p1, 0x1

    .line 203
    .line 204
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 205
    .line 206
    aput-char v3, v0, p1

    .line 207
    .line 208
    return-void
.end method

.method public o0000O0O(Ljava/math/BigDecimal;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 12
    .line 13
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 14
    .line 15
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 16
    .line 17
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, LOooOooo/o0000O;->OooOOO:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LOooOooo/o0000O;->OooOOOO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 56
    .line 57
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 62
    .line 63
    const/16 v5, 0x22

    .line 64
    .line 65
    aput-char v5, v1, v3

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 71
    .line 72
    add-int/2addr v0, p1

    .line 73
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 78
    .line 79
    aput-char v5, p1, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 87
    .line 88
    add-int/2addr v1, p1

    .line 89
    invoke-virtual {p0, v1}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 93
    .line 94
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 100
    .line 101
    add-int/2addr v0, p1

    .line 102
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public o0000OO(DD)V
    .locals 5

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

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
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x30

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 33
    .line 34
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 39
    .line 40
    const/16 v4, 0x5b

    .line 41
    .line 42
    aput-char v4, v1, v2

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 51
    .line 52
    aput-char v2, v1, v3

    .line 53
    .line 54
    :cond_2
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v3}, LOooooOo/o0OO0o;->OooO0O0(D[CI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 68
    .line 69
    add-int/lit8 v1, p2, 0x1

    .line 70
    .line 71
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 72
    .line 73
    aput-char v2, p1, p2

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 76
    .line 77
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 78
    .line 79
    add-int/lit8 v1, p2, 0x1

    .line 80
    .line 81
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 82
    .line 83
    const/16 v3, 0x2c

    .line 84
    .line 85
    aput-char v3, p1, p2

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 p2, v1, 0x1

    .line 90
    .line 91
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 92
    .line 93
    aput-char v2, p1, v1

    .line 94
    .line 95
    :cond_4
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 96
    .line 97
    invoke-static {p3, p4, p1, p2}, LOooooOo/o0OO0o;->OooO0O0(D[CI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 102
    .line 103
    add-int/2addr p2, p1

    .line 104
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 109
    .line 110
    add-int/lit8 p3, p2, 0x1

    .line 111
    .line 112
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 113
    .line 114
    aput-char v2, p1, p2

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 117
    .line 118
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 119
    .line 120
    add-int/lit8 p3, p2, 0x1

    .line 121
    .line 122
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 123
    .line 124
    const/16 p0, 0x5d

    .line 125
    .line 126
    aput-char p0, p1, p2

    .line 127
    .line 128
    return-void
.end method

.method public o0000OO0([D)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    mul-int/lit8 v1, v1, 0x19

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    shr-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    sub-int v3, v2, v0

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 33
    .line 34
    sub-int v2, v0, v2

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 52
    .line 53
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 58
    .line 59
    const/16 v2, 0x5b

    .line 60
    .line 61
    aput-char v2, v0, v1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    array-length v1, p1

    .line 65
    if-ge v0, v1, :cond_7

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 70
    .line 71
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 76
    .line 77
    const/16 v3, 0x2c

    .line 78
    .line 79
    aput-char v3, v1, v2

    .line 80
    .line 81
    :cond_4
    aget-wide v1, p1, v0

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v3, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 97
    .line 98
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4}, LOooooOo/o0OO0o;->OooO0O0(D[CI)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 105
    .line 106
    add-int/2addr v2, v1

    .line 107
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 111
    .line 112
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 113
    .line 114
    const/16 v3, 0x6e

    .line 115
    .line 116
    aput-char v3, v1, v2

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    const/16 v4, 0x75

    .line 121
    .line 122
    aput-char v4, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v2, 0x2

    .line 125
    .line 126
    const/16 v4, 0x6c

    .line 127
    .line 128
    aput-char v4, v1, v3

    .line 129
    .line 130
    add-int/lit8 v3, v2, 0x3

    .line 131
    .line 132
    aput-char v4, v1, v3

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 137
    .line 138
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 142
    .line 143
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 144
    .line 145
    add-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 148
    .line 149
    const/16 p0, 0x5d

    .line 150
    .line 151
    aput-char p0, p1, v0

    .line 152
    .line 153
    return-void
.end method

.method public o0000OOo(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 17
    .line 18
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0xf

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 48
    .line 49
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    aput-char v1, v2, v3

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 58
    .line 59
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    invoke-static {p1, v2, v3}, LOooooOo/o0OO0oO0;->OooO0O0(F[CI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    add-int/2addr v2, p1

    .line 68
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 73
    .line 74
    add-int/lit8 v0, v2, 0x1

    .line 75
    .line 76
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 77
    .line 78
    aput-char v1, p1, v2

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public o0000Oo([B)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 21
    .line 22
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    aput-char v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    aput-char v1, v0, v2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    aget-byte v2, p1, v0

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    shr-int/lit8 v3, v2, 0x4

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0xf

    .line 49
    .line 50
    iget-object v4, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 51
    .line 52
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    iput v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    const/16 v7, 0x30

    .line 59
    .line 60
    const/16 v8, 0x37

    .line 61
    .line 62
    const/16 v9, 0xa

    .line 63
    .line 64
    if-ge v3, v9, :cond_1

    .line 65
    .line 66
    move v10, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v10, v8

    .line 69
    :goto_1
    add-int/2addr v3, v10

    .line 70
    int-to-char v3, v3

    .line 71
    aput-char v3, v4, v5

    .line 72
    .line 73
    add-int/lit8 v3, v6, 0x1

    .line 74
    .line 75
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 76
    .line 77
    if-ge v2, v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v7, v8

    .line 81
    :goto_2
    add-int/2addr v2, v7

    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v4, v6

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 89
    .line 90
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 91
    .line 92
    add-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 95
    .line 96
    aput-char v1, p1, v0

    .line 97
    .line 98
    return-void
.end method

.method public o0000Oo0([F)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    mul-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    shr-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    sub-int v3, v2, v0

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 33
    .line 34
    sub-int v2, v0, v2

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 52
    .line 53
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 58
    .line 59
    const/16 v2, 0x5b

    .line 60
    .line 61
    aput-char v2, v0, v1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_2
    array-length v1, p1

    .line 65
    if-ge v0, v1, :cond_7

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 70
    .line 71
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 76
    .line 77
    const/16 v3, 0x2c

    .line 78
    .line 79
    aput-char v3, v1, v2

    .line 80
    .line 81
    :cond_4
    aget v1, p1, v0

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 97
    .line 98
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LOooooOo/o0OO0oO0;->OooO0O0(F[CI)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 105
    .line 106
    add-int/2addr v2, v1

    .line 107
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 111
    .line 112
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 113
    .line 114
    const/16 v3, 0x6e

    .line 115
    .line 116
    aput-char v3, v1, v2

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    const/16 v4, 0x75

    .line 121
    .line 122
    aput-char v4, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v2, 0x2

    .line 125
    .line 126
    const/16 v4, 0x6c

    .line 127
    .line 128
    aput-char v4, v1, v3

    .line 129
    .line 130
    add-int/lit8 v3, v2, 0x3

    .line 131
    .line 132
    aput-char v4, v1, v3

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 137
    .line 138
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 142
    .line 143
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 144
    .line 145
    add-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 148
    .line 149
    const/16 p0, 0x5d

    .line 150
    .line 151
    aput-char p0, p1, v0

    .line 152
    .line 153
    return-void
.end method

.method public o0000Ooo(C)V
    .locals 8

    .line 1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x8

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    sub-int v2, v1, v2

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 41
    .line 42
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 47
    .line 48
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 49
    .line 50
    aput-char v3, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x22

    .line 53
    .line 54
    const/16 v4, 0x5c

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    if-eq p1, v4, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x31

    .line 65
    .line 66
    const/16 v5, 0x75

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 76
    .line 77
    aput-char p1, v0, v2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_0
    add-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    aput-char v4, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v7, 0x1

    .line 86
    .line 87
    aput-char v5, v0, v7

    .line 88
    .line 89
    add-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    aput-char v6, v0, v2

    .line 92
    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 94
    .line 95
    aput-char v6, v0, v4

    .line 96
    .line 97
    add-int/lit8 v4, v2, 0x1

    .line 98
    .line 99
    aput-char v1, v0, v2

    .line 100
    .line 101
    add-int/lit8 v1, v4, 0x1

    .line 102
    .line 103
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1a

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x61

    .line 108
    .line 109
    int-to-char p1, p1

    .line 110
    aput-char p1, v0, v4

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_1
    add-int/lit8 v7, v2, 0x1

    .line 115
    .line 116
    aput-char v4, v0, v2

    .line 117
    .line 118
    add-int/lit8 v2, v7, 0x1

    .line 119
    .line 120
    aput-char v5, v0, v7

    .line 121
    .line 122
    add-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    aput-char v6, v0, v2

    .line 125
    .line 126
    add-int/lit8 v2, v4, 0x1

    .line 127
    .line 128
    aput-char v6, v0, v4

    .line 129
    .line 130
    add-int/lit8 v4, v2, 0x1

    .line 131
    .line 132
    aput-char v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v1, v4, 0x1

    .line 135
    .line 136
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x10

    .line 139
    .line 140
    add-int/2addr p1, v6

    .line 141
    int-to-char p1, p1

    .line 142
    aput-char p1, v0, v4

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    add-int/lit8 p1, v2, 0x1

    .line 147
    .line 148
    aput-char v4, v0, v2

    .line 149
    .line 150
    add-int/lit8 v1, p1, 0x1

    .line 151
    .line 152
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 153
    .line 154
    const/16 v1, 0x72

    .line 155
    .line 156
    aput-char v1, v0, p1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_3
    add-int/lit8 p1, v2, 0x1

    .line 161
    .line 162
    aput-char v4, v0, v2

    .line 163
    .line 164
    add-int/lit8 v1, p1, 0x1

    .line 165
    .line 166
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 167
    .line 168
    const/16 v1, 0x66

    .line 169
    .line 170
    aput-char v1, v0, p1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    .line 175
    .line 176
    aput-char v4, v0, v2

    .line 177
    .line 178
    add-int/lit8 v2, v1, 0x1

    .line 179
    .line 180
    aput-char v5, v0, v1

    .line 181
    .line 182
    add-int/lit8 v1, v2, 0x1

    .line 183
    .line 184
    aput-char v6, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v1, 0x1

    .line 187
    .line 188
    aput-char v6, v0, v1

    .line 189
    .line 190
    add-int/lit8 v1, v2, 0x1

    .line 191
    .line 192
    aput-char v6, v0, v2

    .line 193
    .line 194
    add-int/lit8 v2, v1, 0x1

    .line 195
    .line 196
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 197
    .line 198
    add-int/lit8 p1, p1, -0xa

    .line 199
    .line 200
    add-int/lit8 p1, p1, 0x61

    .line 201
    .line 202
    int-to-char p1, p1

    .line 203
    aput-char p1, v0, v1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    add-int/lit8 p1, v2, 0x1

    .line 207
    .line 208
    aput-char v4, v0, v2

    .line 209
    .line 210
    add-int/lit8 v1, p1, 0x1

    .line 211
    .line 212
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 213
    .line 214
    const/16 v1, 0x6e

    .line 215
    .line 216
    aput-char v1, v0, p1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_6
    add-int/lit8 p1, v2, 0x1

    .line 220
    .line 221
    aput-char v4, v0, v2

    .line 222
    .line 223
    add-int/lit8 v1, p1, 0x1

    .line 224
    .line 225
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 226
    .line 227
    const/16 v1, 0x74

    .line 228
    .line 229
    aput-char v1, v0, p1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    add-int/lit8 p1, v2, 0x1

    .line 233
    .line 234
    aput-char v4, v0, v2

    .line 235
    .line 236
    add-int/lit8 v1, p1, 0x1

    .line 237
    .line 238
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 239
    .line 240
    const/16 v1, 0x62

    .line 241
    .line 242
    aput-char v1, v0, p1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_8
    add-int/lit8 v1, v2, 0x1

    .line 246
    .line 247
    aput-char v4, v0, v2

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x1

    .line 250
    .line 251
    aput-char v5, v0, v1

    .line 252
    .line 253
    add-int/lit8 v1, v2, 0x1

    .line 254
    .line 255
    aput-char v6, v0, v2

    .line 256
    .line 257
    add-int/lit8 v2, v1, 0x1

    .line 258
    .line 259
    aput-char v6, v0, v1

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    aput-char v6, v0, v2

    .line 264
    .line 265
    add-int/lit8 v2, v1, 0x1

    .line 266
    .line 267
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 268
    .line 269
    add-int/2addr p1, v6

    .line 270
    int-to-char p1, p1

    .line 271
    aput-char p1, v0, v1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 275
    .line 276
    aput-char v4, v0, v2

    .line 277
    .line 278
    add-int/lit8 v2, v1, 0x1

    .line 279
    .line 280
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 281
    .line 282
    aput-char p1, v0, v1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    if-ne p1, v3, :cond_5

    .line 286
    .line 287
    add-int/lit8 v1, v2, 0x1

    .line 288
    .line 289
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 290
    .line 291
    aput-char v4, v0, v2

    .line 292
    .line 293
    :cond_5
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 294
    .line 295
    add-int/lit8 v2, v1, 0x1

    .line 296
    .line 297
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 298
    .line 299
    aput-char p1, v0, v1

    .line 300
    .line 301
    :goto_2
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 302
    .line 303
    add-int/lit8 v1, p1, 0x1

    .line 304
    .line 305
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 306
    .line 307
    aput-char v3, v0, p1

    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o0000o0o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

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
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LOooOooo/o00Oo00;->o000OOoO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string p1, "-2147483648"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LOooOooo/o00Oo00;->o000O(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-gez p1, :cond_2

    .line 35
    .line 36
    neg-int v0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, p1

    .line 39
    :goto_0
    const/16 v1, 0x9

    .line 40
    .line 41
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v2, 0x63

    .line 46
    .line 47
    if-gt v0, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/16 v2, 0x3e7

    .line 52
    .line 53
    if-gt v0, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v2, 0x270f

    .line 58
    .line 59
    if-gt v0, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const v2, 0x1869f

    .line 64
    .line 65
    .line 66
    if-gt v0, v2, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    const v2, 0xf423f

    .line 71
    .line 72
    .line 73
    if-gt v0, v2, :cond_8

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    const v2, 0x98967f

    .line 78
    .line 79
    .line 80
    if-gt v0, v2, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_9
    const v2, 0x5f5e0ff

    .line 85
    .line 86
    .line 87
    if-gt v0, v2, :cond_a

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_a
    const v2, 0x3b9ac9ff

    .line 93
    .line 94
    .line 95
    if-gt v0, v2, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_b
    const/16 v1, 0xa

    .line 99
    .line 100
    :goto_1
    if-gez p1, :cond_c

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    :cond_c
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    sub-int v3, v0, v3

    .line 111
    .line 112
    if-lez v3, :cond_f

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    shr-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    add-int/2addr v3, v4

    .line 118
    sub-int v4, v3, v0

    .line 119
    .line 120
    if-gez v4, :cond_d

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_d
    move v0, v3

    .line 124
    :goto_2
    iget v3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 125
    .line 126
    sub-int v3, v0, v3

    .line 127
    .line 128
    if-gtz v3, :cond_e

    .line 129
    .line 130
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_f
    :goto_3
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    if-gez p1, :cond_10

    .line 147
    .line 148
    neg-int p1, p1

    .line 149
    const/16 v2, 0x2d

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_10
    const/4 v2, 0x0

    .line 153
    :goto_4
    const/high16 v3, 0x10000

    .line 154
    .line 155
    if-lt p1, v3, :cond_11

    .line 156
    .line 157
    div-int/lit8 v3, p1, 0x64

    .line 158
    .line 159
    shl-int/lit8 v4, v3, 0x6

    .line 160
    .line 161
    shl-int/lit8 v5, v3, 0x5

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    shl-int/lit8 v5, v3, 0x2

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    iget-object v4, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    sget-object v5, LOooooOo/o0OO000;->OooO0OO:[B

    .line 173
    .line 174
    aget-byte v5, v5, p1

    .line 175
    .line 176
    int-to-char v5, v5

    .line 177
    aput-char v5, v4, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    sget-object v5, LOooooOo/o0OO000;->OooO0O0:[B

    .line 182
    .line 183
    aget-byte p1, v5, p1

    .line 184
    .line 185
    int-to-char p1, p1

    .line 186
    aput-char p1, v4, v0

    .line 187
    .line 188
    move p1, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_11
    :goto_5
    const v3, 0xcccd

    .line 191
    .line 192
    .line 193
    mul-int/2addr v3, p1

    .line 194
    ushr-int/lit8 v3, v3, 0x13

    .line 195
    .line 196
    shl-int/lit8 v4, v3, 0x3

    .line 197
    .line 198
    shl-int/lit8 v5, v3, 0x1

    .line 199
    .line 200
    add-int/2addr v4, v5

    .line 201
    sub-int/2addr p1, v4

    .line 202
    iget-object v4, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 203
    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    sget-object v5, LOooooOo/o0OO000;->OooO00o:[B

    .line 207
    .line 208
    aget-byte p1, v5, p1

    .line 209
    .line 210
    int-to-char p1, p1

    .line 211
    aput-char p1, v4, v0

    .line 212
    .line 213
    if-nez v3, :cond_13

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    aput-char v2, v4, v0

    .line 220
    .line 221
    :cond_12
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 222
    .line 223
    add-int/2addr p1, v1

    .line 224
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_13
    move p1, v3

    .line 228
    goto :goto_5
.end method

.method public o0000oO(III)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 13
    .line 14
    aput-char v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    div-int/lit16 v4, p1, 0x3e8

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x30

    .line 21
    .line 22
    int-to-char v4, v4

    .line 23
    aput-char v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    div-int/lit8 v4, p1, 0x64

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0xa

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    int-to-char v4, v4

    .line 34
    aput-char v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    div-int/lit8 v4, p1, 0xa

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0xa

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x4

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0xa

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, v0, v3

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x5

    .line 57
    .line 58
    const/16 v3, 0x2d

    .line 59
    .line 60
    aput-char v3, v0, p1

    .line 61
    .line 62
    add-int/lit8 p1, v1, 0x6

    .line 63
    .line 64
    div-int/lit8 v4, p2, 0xa

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x30

    .line 67
    .line 68
    int-to-char v4, v4

    .line 69
    aput-char v4, v0, p1

    .line 70
    .line 71
    add-int/lit8 p1, v1, 0x7

    .line 72
    .line 73
    rem-int/lit8 p2, p2, 0xa

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x30

    .line 76
    .line 77
    int-to-char p2, p2

    .line 78
    aput-char p2, v0, p1

    .line 79
    .line 80
    add-int/lit8 p1, v1, 0x8

    .line 81
    .line 82
    aput-char v3, v0, p1

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x9

    .line 85
    .line 86
    div-int/lit8 p2, p3, 0xa

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x30

    .line 89
    .line 90
    int-to-char p2, p2

    .line 91
    aput-char p2, v0, p1

    .line 92
    .line 93
    add-int/lit8 p1, v1, 0xa

    .line 94
    .line 95
    rem-int/lit8 p3, p3, 0xa

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x30

    .line 98
    .line 99
    int-to-char p2, p3

    .line 100
    aput-char p2, v0, p1

    .line 101
    .line 102
    add-int/lit8 p1, v1, 0xb

    .line 103
    .line 104
    aput-char v2, v0, p1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0xc

    .line 107
    .line 108
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 109
    .line 110
    return-void
.end method

.method public o0000oO0(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 8
    .line 9
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 10
    .line 11
    iget-wide v5, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 12
    .line 13
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 14
    .line 15
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 16
    .line 17
    or-long/2addr v5, v7

    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v5, v5, v7

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 30
    .line 31
    iget-wide v10, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 32
    .line 33
    and-long/2addr v3, v10

    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-wide v3, 0x1fffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    const-wide v3, -0x1fffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v9

    .line 58
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v4, v1, v4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v1, "-9223372036854775808"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LOooOooo/o00Oo00;->o000O(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    cmp-long v4, v1, v7

    .line 71
    .line 72
    if-gez v4, :cond_4

    .line 73
    .line 74
    neg-long v7, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-wide v7, v1

    .line 77
    :goto_2
    const-wide/16 v10, 0x9

    .line 78
    .line 79
    cmp-long v5, v7, v10

    .line 80
    .line 81
    const/16 v10, 0x13

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    const/4 v12, 0x5

    .line 85
    const/4 v13, 0x2

    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    const-wide/16 v5, 0x63

    .line 91
    .line 92
    cmp-long v5, v7, v5

    .line 93
    .line 94
    if-gtz v5, :cond_6

    .line 95
    .line 96
    move v6, v13

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    const-wide/16 v5, 0x3e7

    .line 100
    .line 101
    cmp-long v5, v7, v5

    .line 102
    .line 103
    if-gtz v5, :cond_7

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_7
    const-wide/16 v5, 0x270f

    .line 109
    .line 110
    cmp-long v5, v7, v5

    .line 111
    .line 112
    if-gtz v5, :cond_8

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_8
    const-wide/32 v5, 0x1869f

    .line 118
    .line 119
    .line 120
    cmp-long v5, v7, v5

    .line 121
    .line 122
    if-gtz v5, :cond_9

    .line 123
    .line 124
    move v6, v12

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_9
    const-wide/32 v5, 0xf423f

    .line 128
    .line 129
    .line 130
    cmp-long v5, v7, v5

    .line 131
    .line 132
    if-gtz v5, :cond_a

    .line 133
    .line 134
    move v6, v11

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_a
    const-wide/32 v5, 0x98967f

    .line 138
    .line 139
    .line 140
    cmp-long v5, v7, v5

    .line 141
    .line 142
    if-gtz v5, :cond_b

    .line 143
    .line 144
    const/4 v6, 0x7

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_b
    const-wide/32 v5, 0x5f5e0ff

    .line 148
    .line 149
    .line 150
    cmp-long v5, v7, v5

    .line 151
    .line 152
    if-gtz v5, :cond_c

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_c
    const-wide/32 v5, 0x3b9ac9ff

    .line 159
    .line 160
    .line 161
    cmp-long v5, v7, v5

    .line 162
    .line 163
    if-gtz v5, :cond_d

    .line 164
    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_d
    const-wide v5, 0x2540be3ffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v5, v7, v5

    .line 175
    .line 176
    if-gtz v5, :cond_e

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_e
    const-wide v5, 0x174876e7ffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v5, v7, v5

    .line 187
    .line 188
    if-gtz v5, :cond_f

    .line 189
    .line 190
    const/16 v6, 0xb

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_f
    const-wide v5, 0xe8d4a50fffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v5, v7, v5

    .line 199
    .line 200
    if-gtz v5, :cond_10

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_10
    const-wide v5, 0x9184e729fffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v5, v7, v5

    .line 211
    .line 212
    if-gtz v5, :cond_11

    .line 213
    .line 214
    const/16 v6, 0xd

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_11
    const-wide v5, 0x5af3107a3fffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v5, v7, v5

    .line 223
    .line 224
    if-gtz v5, :cond_12

    .line 225
    .line 226
    const/16 v6, 0xe

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_12
    const-wide v5, 0x38d7ea4c67fffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v5, v7, v5

    .line 235
    .line 236
    if-gtz v5, :cond_13

    .line 237
    .line 238
    const/16 v6, 0xf

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_13
    const-wide v5, 0x2386f26fc0ffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v5, v7, v5

    .line 247
    .line 248
    if-gtz v5, :cond_14

    .line 249
    .line 250
    const/16 v6, 0x10

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_14
    const-wide v5, 0x16345785d89ffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v5, v7, v5

    .line 259
    .line 260
    if-gtz v5, :cond_15

    .line 261
    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_15
    const-wide v5, 0xde0b6b3a763ffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v5, v7, v5

    .line 271
    .line 272
    if-gtz v5, :cond_16

    .line 273
    .line 274
    const/16 v6, 0x12

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_16
    move v6, v10

    .line 278
    :goto_3
    if-gez v4, :cond_17

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    :cond_17
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 283
    .line 284
    add-int/2addr v5, v6

    .line 285
    if-eqz v3, :cond_18

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x2

    .line 288
    .line 289
    :cond_18
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 290
    .line 291
    array-length v8, v7

    .line 292
    sub-int v8, v5, v8

    .line 293
    .line 294
    if-lez v8, :cond_1b

    .line 295
    .line 296
    array-length v8, v7

    .line 297
    shr-int/lit8 v14, v8, 0x1

    .line 298
    .line 299
    add-int/2addr v8, v14

    .line 300
    sub-int v14, v8, v5

    .line 301
    .line 302
    if-gez v14, :cond_19

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_19
    move v5, v8

    .line 306
    :goto_4
    iget v8, v0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 307
    .line 308
    sub-int v8, v5, v8

    .line 309
    .line 310
    if-gtz v8, :cond_1a

    .line 311
    .line 312
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_1a
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_1b
    :goto_5
    const/16 v5, 0x22

    .line 326
    .line 327
    if-eqz v3, :cond_1c

    .line 328
    .line 329
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 330
    .line 331
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 332
    .line 333
    add-int/lit8 v14, v8, 0x1

    .line 334
    .line 335
    iput v14, v0, LOooOooo/o0o0Oo;->o000:I

    .line 336
    .line 337
    aput-char v5, v7, v8

    .line 338
    .line 339
    :cond_1c
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 340
    .line 341
    add-int/2addr v7, v6

    .line 342
    if-gez v4, :cond_1d

    .line 343
    .line 344
    neg-long v1, v1

    .line 345
    const/16 v9, 0x2d

    .line 346
    .line 347
    :cond_1d
    :goto_6
    const-wide/32 v14, 0x7fffffff

    .line 348
    .line 349
    .line 350
    cmp-long v4, v1, v14

    .line 351
    .line 352
    if-lez v4, :cond_1e

    .line 353
    .line 354
    const-wide/16 v14, 0x64

    .line 355
    .line 356
    div-long v14, v1, v14

    .line 357
    .line 358
    shl-long v16, v14, v11

    .line 359
    .line 360
    shl-long v18, v14, v12

    .line 361
    .line 362
    add-long v16, v16, v18

    .line 363
    .line 364
    shl-long v18, v14, v13

    .line 365
    .line 366
    add-long v16, v16, v18

    .line 367
    .line 368
    sub-long v1, v1, v16

    .line 369
    .line 370
    long-to-int v1, v1

    .line 371
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 372
    .line 373
    add-int/lit8 v7, v7, -0x1

    .line 374
    .line 375
    sget-object v4, LOooooOo/o0OO000;->OooO0OO:[B

    .line 376
    .line 377
    aget-byte v4, v4, v1

    .line 378
    .line 379
    int-to-char v4, v4

    .line 380
    aput-char v4, v2, v7

    .line 381
    .line 382
    add-int/lit8 v7, v7, -0x1

    .line 383
    .line 384
    sget-object v4, LOooooOo/o0OO000;->OooO0O0:[B

    .line 385
    .line 386
    aget-byte v1, v4, v1

    .line 387
    .line 388
    int-to-char v1, v1

    .line 389
    aput-char v1, v2, v7

    .line 390
    .line 391
    move-wide v1, v14

    .line 392
    goto :goto_6

    .line 393
    :cond_1e
    long-to-int v1, v1

    .line 394
    :goto_7
    const/high16 v2, 0x10000

    .line 395
    .line 396
    if-lt v1, v2, :cond_1f

    .line 397
    .line 398
    div-int/lit8 v2, v1, 0x64

    .line 399
    .line 400
    shl-int/lit8 v4, v2, 0x6

    .line 401
    .line 402
    shl-int/lit8 v8, v2, 0x5

    .line 403
    .line 404
    add-int/2addr v4, v8

    .line 405
    shl-int/lit8 v8, v2, 0x2

    .line 406
    .line 407
    add-int/2addr v4, v8

    .line 408
    sub-int/2addr v1, v4

    .line 409
    iget-object v4, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 410
    .line 411
    add-int/lit8 v7, v7, -0x1

    .line 412
    .line 413
    sget-object v8, LOooooOo/o0OO000;->OooO0OO:[B

    .line 414
    .line 415
    aget-byte v8, v8, v1

    .line 416
    .line 417
    int-to-char v8, v8

    .line 418
    aput-char v8, v4, v7

    .line 419
    .line 420
    add-int/lit8 v7, v7, -0x1

    .line 421
    .line 422
    sget-object v8, LOooooOo/o0OO000;->OooO0O0:[B

    .line 423
    .line 424
    aget-byte v1, v8, v1

    .line 425
    .line 426
    int-to-char v1, v1

    .line 427
    aput-char v1, v4, v7

    .line 428
    .line 429
    move v1, v2

    .line 430
    goto :goto_7

    .line 431
    :cond_1f
    :goto_8
    const v2, 0xcccd

    .line 432
    .line 433
    .line 434
    mul-int/2addr v2, v1

    .line 435
    ushr-int/2addr v2, v10

    .line 436
    shl-int/lit8 v4, v2, 0x3

    .line 437
    .line 438
    shl-int/lit8 v8, v2, 0x1

    .line 439
    .line 440
    add-int/2addr v4, v8

    .line 441
    sub-int/2addr v1, v4

    .line 442
    iget-object v4, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 443
    .line 444
    add-int/lit8 v7, v7, -0x1

    .line 445
    .line 446
    sget-object v8, LOooooOo/o0OO000;->OooO00o:[B

    .line 447
    .line 448
    aget-byte v1, v8, v1

    .line 449
    .line 450
    int-to-char v1, v1

    .line 451
    aput-char v1, v4, v7

    .line 452
    .line 453
    if-nez v2, :cond_22

    .line 454
    .line 455
    if-eqz v9, :cond_20

    .line 456
    .line 457
    add-int/lit8 v7, v7, -0x1

    .line 458
    .line 459
    aput-char v9, v4, v7

    .line 460
    .line 461
    :cond_20
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 462
    .line 463
    add-int/2addr v1, v6

    .line 464
    iput v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 465
    .line 466
    if-eqz v3, :cond_21

    .line 467
    .line 468
    add-int/lit8 v2, v1, 0x1

    .line 469
    .line 470
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 471
    .line 472
    aput-char v5, v4, v1

    .line 473
    .line 474
    :cond_21
    return-void

    .line 475
    :cond_22
    move v1, v2

    .line 476
    goto :goto_8
.end method

.method public o0000oo(IIIIIIIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v8, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ge v2, v7, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v8, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    rem-int/lit8 v8, v2, 0x64

    .line 21
    .line 22
    if-nez v8, :cond_3

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    rem-int/lit8 v8, v2, 0xa

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    :goto_0
    const/4 v9, 0x1

    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    move v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v4, 0x6

    .line 39
    :cond_5
    :goto_1
    div-int/lit16 v10, v3, 0xe10

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x15

    .line 42
    .line 43
    add-int/2addr v11, v4

    .line 44
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 45
    .line 46
    add-int/2addr v12, v11

    .line 47
    invoke-virtual {v0, v12}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 51
    .line 52
    iget v13, v0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    add-int/lit8 v14, v13, 0x0

    .line 55
    .line 56
    iget-char v15, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 57
    .line 58
    aput-char v15, v12, v14

    .line 59
    .line 60
    add-int/lit8 v14, v13, 0x1

    .line 61
    .line 62
    div-int/lit16 v15, v1, 0x3e8

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    add-int/2addr v15, v6

    .line 67
    int-to-char v15, v15

    .line 68
    aput-char v15, v12, v14

    .line 69
    .line 70
    add-int/lit8 v14, v13, 0x2

    .line 71
    .line 72
    div-int/lit8 v15, v1, 0x64

    .line 73
    .line 74
    rem-int/2addr v15, v7

    .line 75
    add-int/2addr v15, v6

    .line 76
    int-to-char v15, v15

    .line 77
    aput-char v15, v12, v14

    .line 78
    .line 79
    add-int/lit8 v14, v13, 0x3

    .line 80
    .line 81
    div-int/lit8 v15, v1, 0xa

    .line 82
    .line 83
    rem-int/2addr v15, v7

    .line 84
    add-int/2addr v15, v6

    .line 85
    int-to-char v15, v15

    .line 86
    aput-char v15, v12, v14

    .line 87
    .line 88
    add-int/lit8 v14, v13, 0x4

    .line 89
    .line 90
    rem-int/2addr v1, v7

    .line 91
    add-int/2addr v1, v6

    .line 92
    int-to-char v1, v1

    .line 93
    aput-char v1, v12, v14

    .line 94
    .line 95
    add-int/lit8 v1, v13, 0x5

    .line 96
    .line 97
    const/16 v14, 0x2d

    .line 98
    .line 99
    aput-char v14, v12, v1

    .line 100
    .line 101
    add-int/lit8 v1, v13, 0x6

    .line 102
    .line 103
    div-int/lit8 v15, p2, 0xa

    .line 104
    .line 105
    add-int/2addr v15, v6

    .line 106
    int-to-char v15, v15

    .line 107
    aput-char v15, v12, v1

    .line 108
    .line 109
    add-int/lit8 v1, v13, 0x7

    .line 110
    .line 111
    rem-int/lit8 v15, p2, 0xa

    .line 112
    .line 113
    add-int/2addr v15, v6

    .line 114
    int-to-char v15, v15

    .line 115
    aput-char v15, v12, v1

    .line 116
    .line 117
    add-int/lit8 v1, v13, 0x8

    .line 118
    .line 119
    aput-char v14, v12, v1

    .line 120
    .line 121
    add-int/lit8 v1, v13, 0x9

    .line 122
    .line 123
    div-int/lit8 v15, p3, 0xa

    .line 124
    .line 125
    add-int/2addr v15, v6

    .line 126
    int-to-char v15, v15

    .line 127
    aput-char v15, v12, v1

    .line 128
    .line 129
    add-int/lit8 v1, v13, 0xa

    .line 130
    .line 131
    rem-int/lit8 v15, p3, 0xa

    .line 132
    .line 133
    add-int/2addr v15, v6

    .line 134
    int-to-char v15, v15

    .line 135
    aput-char v15, v12, v1

    .line 136
    .line 137
    add-int/lit8 v1, v13, 0xb

    .line 138
    .line 139
    if-eqz p9, :cond_6

    .line 140
    .line 141
    const/16 v15, 0x54

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/16 v15, 0x20

    .line 145
    .line 146
    :goto_2
    aput-char v15, v12, v1

    .line 147
    .line 148
    add-int/lit8 v1, v13, 0xc

    .line 149
    .line 150
    div-int/lit8 v15, p4, 0xa

    .line 151
    .line 152
    add-int/2addr v15, v6

    .line 153
    int-to-char v15, v15

    .line 154
    aput-char v15, v12, v1

    .line 155
    .line 156
    add-int/lit8 v1, v13, 0xd

    .line 157
    .line 158
    rem-int/lit8 v15, p4, 0xa

    .line 159
    .line 160
    add-int/2addr v15, v6

    .line 161
    int-to-char v15, v15

    .line 162
    aput-char v15, v12, v1

    .line 163
    .line 164
    add-int/lit8 v1, v13, 0xe

    .line 165
    .line 166
    const/16 v15, 0x3a

    .line 167
    .line 168
    aput-char v15, v12, v1

    .line 169
    .line 170
    add-int/lit8 v1, v13, 0xf

    .line 171
    .line 172
    div-int/lit8 v16, p5, 0xa

    .line 173
    .line 174
    add-int/lit8 v5, v16, 0x30

    .line 175
    .line 176
    int-to-char v5, v5

    .line 177
    aput-char v5, v12, v1

    .line 178
    .line 179
    add-int/lit8 v1, v13, 0x10

    .line 180
    .line 181
    rem-int/lit8 v5, p5, 0xa

    .line 182
    .line 183
    add-int/2addr v5, v6

    .line 184
    int-to-char v5, v5

    .line 185
    aput-char v5, v12, v1

    .line 186
    .line 187
    add-int/lit8 v1, v13, 0x11

    .line 188
    .line 189
    aput-char v15, v12, v1

    .line 190
    .line 191
    add-int/lit8 v1, v13, 0x12

    .line 192
    .line 193
    div-int/lit8 v5, p6, 0xa

    .line 194
    .line 195
    add-int/2addr v5, v6

    .line 196
    int-to-char v5, v5

    .line 197
    aput-char v5, v12, v1

    .line 198
    .line 199
    add-int/lit8 v1, v13, 0x13

    .line 200
    .line 201
    rem-int/lit8 v5, p6, 0xa

    .line 202
    .line 203
    add-int/2addr v5, v6

    .line 204
    int-to-char v5, v5

    .line 205
    aput-char v5, v12, v1

    .line 206
    .line 207
    if-lez v8, :cond_a

    .line 208
    .line 209
    add-int/lit8 v1, v13, 0x14

    .line 210
    .line 211
    const/16 v5, 0x2e

    .line 212
    .line 213
    aput-char v5, v12, v1

    .line 214
    .line 215
    add-int/lit8 v1, v13, 0x15

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x14

    .line 218
    .line 219
    add-int/2addr v13, v8

    .line 220
    invoke-static {v12, v1, v13, v6}, Ljava/util/Arrays;->fill([CIIC)V

    .line 221
    .line 222
    .line 223
    if-ge v2, v7, :cond_7

    .line 224
    .line 225
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x14

    .line 228
    .line 229
    add-int/2addr v1, v8

    .line 230
    iget-object v5, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 231
    .line 232
    invoke-static {v2, v1, v5}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    rem-int/lit8 v1, v2, 0x64

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    div-int/lit8 v1, v2, 0x64

    .line 241
    .line 242
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x14

    .line 245
    .line 246
    add-int/2addr v2, v8

    .line 247
    iget-object v5, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 248
    .line 249
    invoke-static {v1, v2, v5}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    rem-int/lit8 v1, v2, 0xa

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    div-int/lit8 v1, v2, 0xa

    .line 258
    .line 259
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x14

    .line 262
    .line 263
    add-int/2addr v2, v8

    .line 264
    iget-object v5, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 265
    .line 266
    invoke-static {v1, v2, v5}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x14

    .line 273
    .line 274
    add-int/2addr v1, v8

    .line 275
    iget-object v5, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 276
    .line 277
    invoke-static {v2, v1, v5}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_3
    if-eqz p9, :cond_e

    .line 281
    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 285
    .line 286
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x14

    .line 289
    .line 290
    add-int/2addr v2, v8

    .line 291
    const/16 v3, 0x5a

    .line 292
    .line 293
    aput-char v3, v1, v2

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ltz v10, :cond_c

    .line 301
    .line 302
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 303
    .line 304
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x14

    .line 307
    .line 308
    add-int/2addr v5, v8

    .line 309
    const/16 v7, 0x2b

    .line 310
    .line 311
    aput-char v7, v2, v5

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 315
    .line 316
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x14

    .line 319
    .line 320
    add-int/2addr v5, v8

    .line 321
    aput-char v14, v2, v5

    .line 322
    .line 323
    :goto_4
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 324
    .line 325
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 326
    .line 327
    add-int/lit8 v7, v5, 0x14

    .line 328
    .line 329
    add-int/2addr v7, v8

    .line 330
    add-int/2addr v7, v9

    .line 331
    aput-char v6, v2, v7

    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x14

    .line 334
    .line 335
    add-int/2addr v5, v8

    .line 336
    const/4 v7, 0x3

    .line 337
    add-int/2addr v5, v7

    .line 338
    invoke-static {v1, v5, v2}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 342
    .line 343
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 344
    .line 345
    add-int/lit8 v5, v2, 0x14

    .line 346
    .line 347
    add-int/2addr v5, v8

    .line 348
    add-int/2addr v5, v7

    .line 349
    aput-char v15, v1, v5

    .line 350
    .line 351
    add-int/lit8 v5, v2, 0x14

    .line 352
    .line 353
    add-int/2addr v5, v8

    .line 354
    const/4 v7, 0x4

    .line 355
    add-int/2addr v5, v7

    .line 356
    aput-char v6, v1, v5

    .line 357
    .line 358
    mul-int/lit16 v10, v10, 0xe10

    .line 359
    .line 360
    sub-int/2addr v3, v10

    .line 361
    div-int/lit8 v3, v3, 0x3c

    .line 362
    .line 363
    if-gez v3, :cond_d

    .line 364
    .line 365
    neg-int v3, v3

    .line 366
    :cond_d
    add-int/lit8 v2, v2, 0x14

    .line 367
    .line 368
    add-int/2addr v2, v8

    .line 369
    add-int/2addr v2, v4

    .line 370
    invoke-static {v3, v2, v1}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_5
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 374
    .line 375
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 376
    .line 377
    add-int v3, v2, v11

    .line 378
    .line 379
    sub-int/2addr v3, v9

    .line 380
    iget-char v4, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 381
    .line 382
    aput-char v4, v1, v3

    .line 383
    .line 384
    add-int/2addr v2, v11

    .line 385
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 386
    .line 387
    return-void
.end method

.method public o0000oo0(Ljava/time/LocalDate;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    invoke-virtual {p0, v4}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 26
    .line 27
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 28
    .line 29
    iget-char v6, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 30
    .line 31
    aput-char v6, v4, v5

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    add-int/2addr v5, v3

    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([CIIC)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iget-object v5, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 49
    .line 50
    invoke-static {v0, v4, v5}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 54
    .line 55
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    add-int v5, v4, v2

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    const/16 v6, 0x2d

    .line 62
    .line 63
    aput-char v6, v0, v5

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    add-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    invoke-static {v1, v4, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 72
    .line 73
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 74
    .line 75
    add-int v4, v1, v2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    aput-char v6, v0, v4

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 88
    .line 89
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 90
    .line 91
    add-int v1, v0, v3

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 96
    .line 97
    aput-char v2, p1, v1

    .line 98
    .line 99
    add-int/2addr v0, v3

    .line 100
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 101
    .line 102
    return-void
.end method

.method public o0000ooO(Ljava/time/LocalDateTime;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/lit8 v7, v6, 0x11

    .line 34
    .line 35
    const v8, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    rem-int v8, p1, v8

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v8, 0x5f5e100

    .line 45
    .line 46
    .line 47
    rem-int v9, p1, v8

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    div-int/2addr p1, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v8, 0x989680

    .line 56
    .line 57
    .line 58
    rem-int v9, p1, v8

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x3

    .line 63
    .line 64
    div-int/2addr p1, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v8, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v9, p1, v8

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x4

    .line 74
    .line 75
    div-int/2addr p1, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const v8, 0x186a0

    .line 78
    .line 79
    .line 80
    rem-int v9, p1, v8

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x5

    .line 85
    .line 86
    div-int/2addr p1, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    rem-int/lit16 v8, p1, 0x2710

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x6

    .line 93
    .line 94
    div-int/lit16 p1, p1, 0x2710

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    rem-int/lit16 v8, p1, 0x3e8

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x7

    .line 102
    .line 103
    div-int/lit16 p1, p1, 0x3e8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    rem-int/lit8 v8, p1, 0x64

    .line 107
    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x8

    .line 111
    .line 112
    div-int/lit8 p1, p1, 0x64

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    rem-int/lit8 v8, p1, 0xa

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x9

    .line 120
    .line 121
    div-int/lit8 p1, p1, 0xa

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    add-int/lit8 v7, v7, 0xa

    .line 125
    .line 126
    :goto_0
    iget v8, p0, LOooOooo/o0o0Oo;->o000:I

    .line 127
    .line 128
    add-int/2addr v8, v7

    .line 129
    invoke-virtual {p0, v8}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 133
    .line 134
    iget v9, p0, LOooOooo/o0o0Oo;->o000:I

    .line 135
    .line 136
    iget-char v10, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 137
    .line 138
    aput-char v10, v8, v9

    .line 139
    .line 140
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    add-int/2addr v9, v7

    .line 143
    add-int/lit8 v9, v9, -0x1

    .line 144
    .line 145
    const/16 v11, 0x30

    .line 146
    .line 147
    invoke-static {v8, v10, v9, v11}, Ljava/util/Arrays;->fill([CIIC)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, LOooOooo/o0o0Oo;->o000:I

    .line 151
    .line 152
    add-int/2addr v8, v6

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    iget-object v9, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 156
    .line 157
    invoke-static {v0, v8, v9}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 161
    .line 162
    iget v8, p0, LOooOooo/o0o0Oo;->o000:I

    .line 163
    .line 164
    add-int v9, v8, v6

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    const/16 v10, 0x2d

    .line 169
    .line 170
    aput-char v10, v0, v9

    .line 171
    .line 172
    add-int/2addr v8, v6

    .line 173
    add-int/lit8 v8, v8, 0x4

    .line 174
    .line 175
    invoke-static {v1, v8, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 179
    .line 180
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 181
    .line 182
    add-int v8, v1, v6

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x4

    .line 185
    .line 186
    aput-char v10, v0, v8

    .line 187
    .line 188
    add-int/2addr v1, v6

    .line 189
    add-int/lit8 v1, v1, 0x7

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 195
    .line 196
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 197
    .line 198
    add-int v2, v1, v6

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x7

    .line 201
    .line 202
    const/16 v8, 0x20

    .line 203
    .line 204
    aput-char v8, v0, v2

    .line 205
    .line 206
    add-int/2addr v1, v6

    .line 207
    add-int/lit8 v1, v1, 0xa

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 213
    .line 214
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 215
    .line 216
    add-int v2, v1, v6

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0xa

    .line 219
    .line 220
    const/16 v3, 0x3a

    .line 221
    .line 222
    aput-char v3, v0, v2

    .line 223
    .line 224
    add-int/2addr v1, v6

    .line 225
    add-int/lit8 v1, v1, 0xd

    .line 226
    .line 227
    invoke-static {v4, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 231
    .line 232
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 233
    .line 234
    add-int v2, v1, v6

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0xd

    .line 237
    .line 238
    aput-char v3, v0, v2

    .line 239
    .line 240
    add-int/2addr v1, v6

    .line 241
    add-int/lit8 v1, v1, 0x10

    .line 242
    .line 243
    invoke-static {v5, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 249
    .line 250
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 251
    .line 252
    add-int/2addr v6, v1

    .line 253
    add-int/lit8 v6, v6, 0x10

    .line 254
    .line 255
    const/16 v2, 0x2e

    .line 256
    .line 257
    aput-char v2, v0, v6

    .line 258
    .line 259
    add-int/2addr v1, v7

    .line 260
    add-int/lit8 v1, v1, -0x1

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 266
    .line 267
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 268
    .line 269
    add-int v1, v0, v7

    .line 270
    .line 271
    add-int/lit8 v1, v1, -0x1

    .line 272
    .line 273
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 274
    .line 275
    aput-char v2, p1, v1

    .line 276
    .line 277
    add-int/2addr v0, v7

    .line 278
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 279
    .line 280
    return-void
.end method

.method public o000O(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 16
    .line 17
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 31
    .line 32
    return-void
.end method

.method public o000O0([C)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    sub-int v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    shr-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    sub-int v3, v2, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 55
    .line 56
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 61
    .line 62
    const/16 v3, 0x2c

    .line 63
    .line 64
    aput-char v3, v0, v2

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 67
    .line 68
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    array-length v3, p1

    .line 71
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 79
    .line 80
    return-void
.end method

.method public o000O0Oo([CII)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    sub-int v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 54
    .line 55
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    const/16 v2, 0x2c

    .line 62
    .line 63
    aput-char v2, v0, v1

    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 66
    .line 67
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 73
    .line 74
    add-int/2addr p1, p3

    .line 75
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 76
    .line 77
    return-void
.end method

.method public o000O0oO(C)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    sub-int v3, v2, v0

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 40
    .line 41
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    aput-char p1, v0, v1

    .line 48
    .line 49
    return-void
.end method

.method public o000O0oo(CC)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    shr-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 23
    .line 24
    sub-int v1, v0, v1

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 42
    .line 43
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    aput-char p1, v0, v1

    .line 48
    .line 49
    add-int/lit8 p1, v2, 0x1

    .line 50
    .line 51
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    aput-char p2, v0, v2

    .line 54
    .line 55
    return-void
.end method

.method public o000OO00([B)V
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

.method public o000OO0o([CII)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    sub-int v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 41
    .line 42
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/2addr p1, p3

    .line 50
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 51
    .line 52
    return-void
.end method

.method public o000OOO(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000Ooo:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LOooOooo/o00Oo00;->o000O0Oo:[C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v2, v0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, LOooOooo/o00Oo00;->o000OO0o([CII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LOooOooo/o00Oo00;->o000OOoO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 14
    .line 15
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    shr-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 25
    .line 26
    sub-int v1, p1, v1

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 44
    .line 45
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 50
    .line 51
    const/16 p0, 0x7d

    .line 52
    .line 53
    aput-char p0, p1, v0

    .line 54
    .line 55
    return-void
.end method

.method public final o000OOo(C)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    sub-int v3, v2, v0

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 40
    .line 41
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    aput-char p1, v0, v1

    .line 48
    .line 49
    return-void
.end method

.method public o000OOoO(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    or-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->Oooo0(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LOooOooo/o00Oo00;->o000OOoO(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, v0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 33
    .line 34
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 35
    .line 36
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 37
    .line 38
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    add-int/lit8 v7, v6, 0x8

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    const/16 v10, 0x5c

    .line 60
    .line 61
    if-gt v7, v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/lit8 v12, v6, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    add-int/lit8 v13, v6, 0x2

    .line 74
    .line 75
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    add-int/lit8 v14, v6, 0x3

    .line 80
    .line 81
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/lit8 v15, v6, 0x4

    .line 86
    .line 87
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/lit8 v4, v6, 0x5

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/lit8 v3, v6, 0x6

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v9, v6, 0x7

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v11, v10, :cond_5

    .line 110
    .line 111
    if-eq v12, v10, :cond_5

    .line 112
    .line 113
    if-eq v13, v10, :cond_5

    .line 114
    .line 115
    if-eq v14, v10, :cond_5

    .line 116
    .line 117
    if-eq v15, v10, :cond_5

    .line 118
    .line 119
    if-eq v4, v10, :cond_5

    .line 120
    .line 121
    if-eq v3, v10, :cond_5

    .line 122
    .line 123
    if-eq v9, v10, :cond_5

    .line 124
    .line 125
    iget-char v10, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 126
    .line 127
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    if-eq v12, v10, :cond_5

    .line 130
    .line 131
    if-eq v13, v10, :cond_5

    .line 132
    .line 133
    if-eq v14, v10, :cond_5

    .line 134
    .line 135
    if-eq v15, v10, :cond_5

    .line 136
    .line 137
    if-eq v4, v10, :cond_5

    .line 138
    .line 139
    if-eq v3, v10, :cond_5

    .line 140
    .line 141
    if-eq v9, v10, :cond_5

    .line 142
    .line 143
    if-lt v11, v8, :cond_5

    .line 144
    .line 145
    if-lt v12, v8, :cond_5

    .line 146
    .line 147
    if-lt v13, v8, :cond_5

    .line 148
    .line 149
    if-lt v14, v8, :cond_5

    .line 150
    .line 151
    if-lt v15, v8, :cond_5

    .line 152
    .line 153
    if-lt v4, v8, :cond_5

    .line 154
    .line 155
    if-lt v3, v8, :cond_5

    .line 156
    .line 157
    if-ge v9, v8, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const/16 v10, 0x7f

    .line 163
    .line 164
    if-gt v11, v10, :cond_5

    .line 165
    .line 166
    if-gt v12, v10, :cond_5

    .line 167
    .line 168
    if-gt v13, v10, :cond_5

    .line 169
    .line 170
    if-gt v14, v10, :cond_5

    .line 171
    .line 172
    if-gt v15, v10, :cond_5

    .line 173
    .line 174
    if-gt v4, v10, :cond_5

    .line 175
    .line 176
    if-gt v3, v10, :cond_5

    .line 177
    .line 178
    if-le v9, v10, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v6, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v3, 0x0

    .line 186
    :goto_3
    if-nez v3, :cond_a

    .line 187
    .line 188
    :goto_4
    add-int/lit8 v4, v6, 0x4

    .line 189
    .line 190
    if-gt v4, v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int/lit8 v9, v6, 0x1

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/lit8 v10, v6, 0x2

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-int/lit8 v11, v6, 0x3

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-char v12, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 215
    .line 216
    if-eq v7, v12, :cond_9

    .line 217
    .line 218
    if-eq v9, v12, :cond_9

    .line 219
    .line 220
    if-eq v10, v12, :cond_9

    .line 221
    .line 222
    if-eq v11, v12, :cond_9

    .line 223
    .line 224
    const/16 v12, 0x5c

    .line 225
    .line 226
    if-eq v7, v12, :cond_9

    .line 227
    .line 228
    if-eq v9, v12, :cond_9

    .line 229
    .line 230
    if-eq v10, v12, :cond_9

    .line 231
    .line 232
    if-eq v11, v12, :cond_9

    .line 233
    .line 234
    if-lt v7, v8, :cond_9

    .line 235
    .line 236
    if-lt v9, v8, :cond_9

    .line 237
    .line 238
    if-lt v10, v8, :cond_9

    .line 239
    .line 240
    if-ge v11, v8, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    if-eqz v2, :cond_8

    .line 244
    .line 245
    const/16 v12, 0x7f

    .line 246
    .line 247
    if-gt v7, v12, :cond_9

    .line 248
    .line 249
    if-gt v9, v12, :cond_9

    .line 250
    .line 251
    if-gt v10, v12, :cond_9

    .line 252
    .line 253
    if-le v11, v12, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move v6, v4

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    :goto_5
    const/4 v3, 0x1

    .line 259
    :cond_a
    if-nez v3, :cond_e

    .line 260
    .line 261
    add-int/lit8 v4, v6, 0x2

    .line 262
    .line 263
    if-gt v4, v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    add-int/lit8 v9, v6, 0x1

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-char v10, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 276
    .line 277
    if-eq v7, v10, :cond_d

    .line 278
    .line 279
    if-eq v9, v10, :cond_d

    .line 280
    .line 281
    const/16 v10, 0x5c

    .line 282
    .line 283
    if-eq v7, v10, :cond_d

    .line 284
    .line 285
    if-eq v9, v10, :cond_d

    .line 286
    .line 287
    if-lt v7, v8, :cond_d

    .line 288
    .line 289
    if-ge v9, v8, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    if-eqz v2, :cond_c

    .line 293
    .line 294
    const/16 v10, 0x7f

    .line 295
    .line 296
    if-gt v7, v10, :cond_d

    .line 297
    .line 298
    if-le v9, v10, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    move v6, v4

    .line 302
    goto :goto_7

    .line 303
    :cond_d
    :goto_6
    const/4 v3, 0x1

    .line 304
    :cond_e
    :goto_7
    const/16 v4, 0x22

    .line 305
    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    add-int/lit8 v7, v6, 0x1

    .line 309
    .line 310
    if-ne v7, v5, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eq v3, v4, :cond_10

    .line 317
    .line 318
    const/16 v6, 0x5c

    .line 319
    .line 320
    if-eq v3, v6, :cond_10

    .line 321
    .line 322
    if-lt v3, v8, :cond_10

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    const/16 v6, 0x7f

    .line 327
    .line 328
    if-le v3, v6, :cond_f

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    const/16 v16, 0x0

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    :goto_8
    const/16 v16, 0x1

    .line 335
    .line 336
    :goto_9
    move/from16 v3, v16

    .line 337
    .line 338
    :cond_11
    if-nez v3, :cond_15

    .line 339
    .line 340
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 341
    .line 342
    add-int/2addr v2, v5

    .line 343
    add-int/lit8 v2, v2, 0x2

    .line 344
    .line 345
    iget-object v3, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 346
    .line 347
    array-length v4, v3

    .line 348
    sub-int v4, v2, v4

    .line 349
    .line 350
    if-lez v4, :cond_14

    .line 351
    .line 352
    array-length v4, v3

    .line 353
    shr-int/lit8 v6, v4, 0x1

    .line 354
    .line 355
    add-int/2addr v4, v6

    .line 356
    sub-int v6, v4, v2

    .line 357
    .line 358
    if-gez v6, :cond_12

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_12
    move v2, v4

    .line 362
    :goto_a
    iget v4, v0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 363
    .line 364
    sub-int v4, v2, v4

    .line 365
    .line 366
    if-gtz v4, :cond_13

    .line 367
    .line 368
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_13
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_14
    :goto_b
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 382
    .line 383
    iget v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 384
    .line 385
    add-int/lit8 v4, v3, 0x1

    .line 386
    .line 387
    iput v4, v0, LOooOooo/o0o0Oo;->o000:I

    .line 388
    .line 389
    iget-char v6, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 390
    .line 391
    aput-char v6, v2, v3

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v1, v3, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 395
    .line 396
    .line 397
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 398
    .line 399
    add-int/2addr v1, v5

    .line 400
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 401
    .line 402
    add-int/lit8 v3, v1, 0x1

    .line 403
    .line 404
    iput v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 405
    .line 406
    iget-char v0, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 407
    .line 408
    aput-char v0, v2, v1

    .line 409
    .line 410
    return-void

    .line 411
    :cond_15
    const/4 v3, 0x0

    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 415
    .line 416
    mul-int/lit8 v7, v5, 0x6

    .line 417
    .line 418
    add-int/2addr v6, v7

    .line 419
    add-int/lit8 v6, v6, 0x2

    .line 420
    .line 421
    invoke-virtual {v0, v6}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_16
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 426
    .line 427
    mul-int/lit8 v7, v5, 0x2

    .line 428
    .line 429
    add-int/2addr v6, v7

    .line 430
    add-int/lit8 v6, v6, 0x2

    .line 431
    .line 432
    invoke-virtual {v0, v6}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 433
    .line 434
    .line 435
    :goto_c
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 436
    .line 437
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 438
    .line 439
    add-int/lit8 v8, v7, 0x1

    .line 440
    .line 441
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 442
    .line 443
    iget-char v8, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 444
    .line 445
    aput-char v8, v6, v7

    .line 446
    .line 447
    :goto_d
    if-ge v3, v5, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eq v6, v4, :cond_19

    .line 454
    .line 455
    const/16 v7, 0x27

    .line 456
    .line 457
    if-eq v6, v7, :cond_19

    .line 458
    .line 459
    const/16 v7, 0x5c

    .line 460
    .line 461
    if-eq v6, v7, :cond_18

    .line 462
    .line 463
    const/16 v7, 0x31

    .line 464
    .line 465
    const/16 v8, 0x75

    .line 466
    .line 467
    const/16 v9, 0x30

    .line 468
    .line 469
    packed-switch v6, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    const/16 v10, 0x7f

    .line 473
    .line 474
    if-eqz v2, :cond_17

    .line 475
    .line 476
    if-le v6, v10, :cond_17

    .line 477
    .line 478
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 479
    .line 480
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 481
    .line 482
    add-int/lit8 v11, v9, 0x1

    .line 483
    .line 484
    const/16 v12, 0x5c

    .line 485
    .line 486
    aput-char v12, v7, v9

    .line 487
    .line 488
    add-int/lit8 v9, v11, 0x1

    .line 489
    .line 490
    aput-char v8, v7, v11

    .line 491
    .line 492
    add-int/lit8 v8, v9, 0x1

    .line 493
    .line 494
    sget-object v11, LOooOooo/o0o0Oo;->o000O00:[C

    .line 495
    .line 496
    ushr-int/lit8 v12, v6, 0xc

    .line 497
    .line 498
    and-int/lit8 v12, v12, 0xf

    .line 499
    .line 500
    aget-char v12, v11, v12

    .line 501
    .line 502
    aput-char v12, v7, v9

    .line 503
    .line 504
    add-int/lit8 v9, v8, 0x1

    .line 505
    .line 506
    ushr-int/lit8 v12, v6, 0x8

    .line 507
    .line 508
    and-int/lit8 v12, v12, 0xf

    .line 509
    .line 510
    aget-char v12, v11, v12

    .line 511
    .line 512
    aput-char v12, v7, v8

    .line 513
    .line 514
    add-int/lit8 v8, v9, 0x1

    .line 515
    .line 516
    ushr-int/lit8 v12, v6, 0x4

    .line 517
    .line 518
    and-int/lit8 v12, v12, 0xf

    .line 519
    .line 520
    aget-char v12, v11, v12

    .line 521
    .line 522
    aput-char v12, v7, v9

    .line 523
    .line 524
    add-int/lit8 v9, v8, 0x1

    .line 525
    .line 526
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 527
    .line 528
    and-int/lit8 v6, v6, 0xf

    .line 529
    .line 530
    aget-char v6, v11, v6

    .line 531
    .line 532
    aput-char v6, v7, v8

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_17
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 537
    .line 538
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 539
    .line 540
    add-int/lit8 v9, v8, 0x1

    .line 541
    .line 542
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 543
    .line 544
    aput-char v6, v7, v8

    .line 545
    .line 546
    goto/16 :goto_f

    .line 547
    .line 548
    :pswitch_0
    const/16 v10, 0x7f

    .line 549
    .line 550
    iget-object v11, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 551
    .line 552
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 553
    .line 554
    add-int/lit8 v13, v12, 0x1

    .line 555
    .line 556
    const/16 v14, 0x5c

    .line 557
    .line 558
    aput-char v14, v11, v12

    .line 559
    .line 560
    add-int/lit8 v12, v13, 0x1

    .line 561
    .line 562
    aput-char v8, v11, v13

    .line 563
    .line 564
    add-int/lit8 v8, v12, 0x1

    .line 565
    .line 566
    aput-char v9, v11, v12

    .line 567
    .line 568
    add-int/lit8 v12, v8, 0x1

    .line 569
    .line 570
    aput-char v9, v11, v8

    .line 571
    .line 572
    add-int/lit8 v8, v12, 0x1

    .line 573
    .line 574
    aput-char v7, v11, v12

    .line 575
    .line 576
    add-int/lit8 v7, v8, 0x1

    .line 577
    .line 578
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 579
    .line 580
    add-int/lit8 v6, v6, -0x1a

    .line 581
    .line 582
    add-int/lit8 v6, v6, 0x61

    .line 583
    .line 584
    int-to-char v6, v6

    .line 585
    aput-char v6, v11, v8

    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :pswitch_1
    const/16 v10, 0x7f

    .line 590
    .line 591
    iget-object v11, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 592
    .line 593
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 594
    .line 595
    add-int/lit8 v13, v12, 0x1

    .line 596
    .line 597
    const/16 v14, 0x5c

    .line 598
    .line 599
    aput-char v14, v11, v12

    .line 600
    .line 601
    add-int/lit8 v12, v13, 0x1

    .line 602
    .line 603
    aput-char v8, v11, v13

    .line 604
    .line 605
    add-int/lit8 v8, v12, 0x1

    .line 606
    .line 607
    aput-char v9, v11, v12

    .line 608
    .line 609
    add-int/lit8 v12, v8, 0x1

    .line 610
    .line 611
    aput-char v9, v11, v8

    .line 612
    .line 613
    add-int/lit8 v8, v12, 0x1

    .line 614
    .line 615
    aput-char v7, v11, v12

    .line 616
    .line 617
    add-int/lit8 v7, v8, 0x1

    .line 618
    .line 619
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 620
    .line 621
    add-int/lit8 v6, v6, -0x10

    .line 622
    .line 623
    add-int/2addr v6, v9

    .line 624
    int-to-char v6, v6

    .line 625
    aput-char v6, v11, v8

    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :pswitch_2
    const/16 v10, 0x7f

    .line 630
    .line 631
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 632
    .line 633
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 634
    .line 635
    add-int/lit8 v8, v7, 0x1

    .line 636
    .line 637
    const/16 v11, 0x5c

    .line 638
    .line 639
    aput-char v11, v6, v7

    .line 640
    .line 641
    add-int/lit8 v7, v8, 0x1

    .line 642
    .line 643
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 644
    .line 645
    const/16 v7, 0x72

    .line 646
    .line 647
    aput-char v7, v6, v8

    .line 648
    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :pswitch_3
    const/16 v10, 0x7f

    .line 652
    .line 653
    const/16 v11, 0x5c

    .line 654
    .line 655
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 656
    .line 657
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 658
    .line 659
    add-int/lit8 v8, v7, 0x1

    .line 660
    .line 661
    aput-char v11, v6, v7

    .line 662
    .line 663
    add-int/lit8 v7, v8, 0x1

    .line 664
    .line 665
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 666
    .line 667
    const/16 v7, 0x66

    .line 668
    .line 669
    aput-char v7, v6, v8

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :pswitch_4
    const/16 v10, 0x7f

    .line 673
    .line 674
    const/16 v11, 0x5c

    .line 675
    .line 676
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 677
    .line 678
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 679
    .line 680
    add-int/lit8 v13, v12, 0x1

    .line 681
    .line 682
    aput-char v11, v7, v12

    .line 683
    .line 684
    add-int/lit8 v11, v13, 0x1

    .line 685
    .line 686
    aput-char v8, v7, v13

    .line 687
    .line 688
    add-int/lit8 v8, v11, 0x1

    .line 689
    .line 690
    aput-char v9, v7, v11

    .line 691
    .line 692
    add-int/lit8 v11, v8, 0x1

    .line 693
    .line 694
    aput-char v9, v7, v8

    .line 695
    .line 696
    add-int/lit8 v8, v11, 0x1

    .line 697
    .line 698
    aput-char v9, v7, v11

    .line 699
    .line 700
    add-int/lit8 v9, v8, 0x1

    .line 701
    .line 702
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 703
    .line 704
    add-int/lit8 v6, v6, -0xa

    .line 705
    .line 706
    add-int/lit8 v6, v6, 0x61

    .line 707
    .line 708
    int-to-char v6, v6

    .line 709
    aput-char v6, v7, v8

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :pswitch_5
    const/16 v10, 0x7f

    .line 713
    .line 714
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 715
    .line 716
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 717
    .line 718
    add-int/lit8 v8, v7, 0x1

    .line 719
    .line 720
    const/16 v11, 0x5c

    .line 721
    .line 722
    aput-char v11, v6, v7

    .line 723
    .line 724
    add-int/lit8 v7, v8, 0x1

    .line 725
    .line 726
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 727
    .line 728
    const/16 v7, 0x6e

    .line 729
    .line 730
    aput-char v7, v6, v8

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :pswitch_6
    const/16 v10, 0x7f

    .line 734
    .line 735
    const/16 v11, 0x5c

    .line 736
    .line 737
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 738
    .line 739
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 740
    .line 741
    add-int/lit8 v8, v7, 0x1

    .line 742
    .line 743
    aput-char v11, v6, v7

    .line 744
    .line 745
    add-int/lit8 v7, v8, 0x1

    .line 746
    .line 747
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 748
    .line 749
    const/16 v7, 0x74

    .line 750
    .line 751
    aput-char v7, v6, v8

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :pswitch_7
    const/16 v10, 0x7f

    .line 755
    .line 756
    const/16 v11, 0x5c

    .line 757
    .line 758
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 759
    .line 760
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 761
    .line 762
    add-int/lit8 v8, v7, 0x1

    .line 763
    .line 764
    aput-char v11, v6, v7

    .line 765
    .line 766
    add-int/lit8 v7, v8, 0x1

    .line 767
    .line 768
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 769
    .line 770
    const/16 v7, 0x62

    .line 771
    .line 772
    aput-char v7, v6, v8

    .line 773
    .line 774
    :goto_e
    move v9, v11

    .line 775
    goto :goto_11

    .line 776
    :pswitch_8
    const/16 v10, 0x7f

    .line 777
    .line 778
    const/16 v11, 0x5c

    .line 779
    .line 780
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 781
    .line 782
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 783
    .line 784
    add-int/lit8 v13, v12, 0x1

    .line 785
    .line 786
    aput-char v11, v7, v12

    .line 787
    .line 788
    add-int/lit8 v11, v13, 0x1

    .line 789
    .line 790
    aput-char v8, v7, v13

    .line 791
    .line 792
    add-int/lit8 v8, v11, 0x1

    .line 793
    .line 794
    aput-char v9, v7, v11

    .line 795
    .line 796
    add-int/lit8 v11, v8, 0x1

    .line 797
    .line 798
    aput-char v9, v7, v8

    .line 799
    .line 800
    add-int/lit8 v8, v11, 0x1

    .line 801
    .line 802
    aput-char v9, v7, v11

    .line 803
    .line 804
    add-int/lit8 v9, v8, 0x1

    .line 805
    .line 806
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 807
    .line 808
    add-int/lit8 v6, v6, 0x30

    .line 809
    .line 810
    int-to-char v6, v6

    .line 811
    aput-char v6, v7, v8

    .line 812
    .line 813
    :goto_f
    const/16 v9, 0x5c

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_18
    const/16 v10, 0x7f

    .line 817
    .line 818
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 819
    .line 820
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 821
    .line 822
    add-int/lit8 v9, v8, 0x1

    .line 823
    .line 824
    const/16 v11, 0x5c

    .line 825
    .line 826
    aput-char v11, v7, v8

    .line 827
    .line 828
    add-int/lit8 v8, v9, 0x1

    .line 829
    .line 830
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 831
    .line 832
    aput-char v6, v7, v9

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_19
    const/16 v10, 0x7f

    .line 836
    .line 837
    iget-char v7, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 838
    .line 839
    if-ne v6, v7, :cond_1a

    .line 840
    .line 841
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 842
    .line 843
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 844
    .line 845
    add-int/lit8 v9, v8, 0x1

    .line 846
    .line 847
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 848
    .line 849
    const/16 v9, 0x5c

    .line 850
    .line 851
    aput-char v9, v7, v8

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_1a
    const/16 v9, 0x5c

    .line 855
    .line 856
    :goto_10
    iget-object v7, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 857
    .line 858
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 859
    .line 860
    add-int/lit8 v11, v8, 0x1

    .line 861
    .line 862
    iput v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 863
    .line 864
    aput-char v6, v7, v8

    .line 865
    .line 866
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :cond_1b
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 871
    .line 872
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 873
    .line 874
    add-int/lit8 v3, v2, 0x1

    .line 875
    .line 876
    iput v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 877
    .line 878
    iget-char v0, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 879
    .line 880
    aput-char v0, v1, v2

    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o000Oo0([B)V
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

.method public o000Oo0o([CIIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

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
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    mul-int/lit8 v2, p3, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    mul-int/lit8 v2, p3, 0x2

    .line 31
    .line 32
    :goto_1
    add-int/2addr v1, v2

    .line 33
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    sub-int v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_5

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    shr-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    sub-int v4, v3, v1

    .line 45
    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v3

    .line 50
    :goto_2
    iget v3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 51
    .line 52
    sub-int v3, v1, v3

    .line 53
    .line 54
    if-gtz v3, :cond_4

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 72
    .line 73
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 78
    .line 79
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 80
    .line 81
    aput-char v3, v1, v2

    .line 82
    .line 83
    :cond_6
    :goto_4
    if-ge p2, p3, :cond_b

    .line 84
    .line 85
    aget-char v1, p1, p2

    .line 86
    .line 87
    const/16 v2, 0x22

    .line 88
    .line 89
    const/16 v3, 0x5c

    .line 90
    .line 91
    if-eq v1, v2, :cond_9

    .line 92
    .line 93
    const/16 v2, 0x27

    .line 94
    .line 95
    if-eq v1, v2, :cond_9

    .line 96
    .line 97
    if-eq v1, v3, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x31

    .line 100
    .line 101
    const/16 v4, 0x75

    .line 102
    .line 103
    const/16 v5, 0x30

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/16 v2, 0x7f

    .line 111
    .line 112
    if-le v1, v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 115
    .line 116
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 117
    .line 118
    add-int/lit8 v6, v5, 0x1

    .line 119
    .line 120
    aput-char v3, v2, v5

    .line 121
    .line 122
    add-int/lit8 v3, v6, 0x1

    .line 123
    .line 124
    aput-char v4, v2, v6

    .line 125
    .line 126
    add-int/lit8 v4, v3, 0x1

    .line 127
    .line 128
    sget-object v5, LOooOooo/o0o0Oo;->o000O00:[C

    .line 129
    .line 130
    ushr-int/lit8 v6, v1, 0xc

    .line 131
    .line 132
    and-int/lit8 v6, v6, 0xf

    .line 133
    .line 134
    aget-char v6, v5, v6

    .line 135
    .line 136
    aput-char v6, v2, v3

    .line 137
    .line 138
    add-int/lit8 v3, v4, 0x1

    .line 139
    .line 140
    ushr-int/lit8 v6, v1, 0x8

    .line 141
    .line 142
    and-int/lit8 v6, v6, 0xf

    .line 143
    .line 144
    aget-char v6, v5, v6

    .line 145
    .line 146
    aput-char v6, v2, v4

    .line 147
    .line 148
    add-int/lit8 v4, v3, 0x1

    .line 149
    .line 150
    ushr-int/lit8 v6, v1, 0x4

    .line 151
    .line 152
    and-int/lit8 v6, v6, 0xf

    .line 153
    .line 154
    aget-char v6, v5, v6

    .line 155
    .line 156
    aput-char v6, v2, v3

    .line 157
    .line 158
    add-int/lit8 v3, v4, 0x1

    .line 159
    .line 160
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0xf

    .line 163
    .line 164
    aget-char v1, v5, v1

    .line 165
    .line 166
    aput-char v1, v2, v4

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_7
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 171
    .line 172
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 173
    .line 174
    add-int/lit8 v4, v3, 0x1

    .line 175
    .line 176
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 177
    .line 178
    aput-char v1, v2, v3

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_0
    iget-object v6, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 183
    .line 184
    iget v7, p0, LOooOooo/o0o0Oo;->o000:I

    .line 185
    .line 186
    add-int/lit8 v8, v7, 0x1

    .line 187
    .line 188
    aput-char v3, v6, v7

    .line 189
    .line 190
    add-int/lit8 v3, v8, 0x1

    .line 191
    .line 192
    aput-char v4, v6, v8

    .line 193
    .line 194
    add-int/lit8 v4, v3, 0x1

    .line 195
    .line 196
    aput-char v5, v6, v3

    .line 197
    .line 198
    add-int/lit8 v3, v4, 0x1

    .line 199
    .line 200
    aput-char v5, v6, v4

    .line 201
    .line 202
    add-int/lit8 v4, v3, 0x1

    .line 203
    .line 204
    aput-char v2, v6, v3

    .line 205
    .line 206
    add-int/lit8 v2, v4, 0x1

    .line 207
    .line 208
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1a

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x61

    .line 213
    .line 214
    int-to-char v1, v1

    .line 215
    aput-char v1, v6, v4

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :pswitch_1
    iget-object v6, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 220
    .line 221
    iget v7, p0, LOooOooo/o0o0Oo;->o000:I

    .line 222
    .line 223
    add-int/lit8 v8, v7, 0x1

    .line 224
    .line 225
    aput-char v3, v6, v7

    .line 226
    .line 227
    add-int/lit8 v3, v8, 0x1

    .line 228
    .line 229
    aput-char v4, v6, v8

    .line 230
    .line 231
    add-int/lit8 v4, v3, 0x1

    .line 232
    .line 233
    aput-char v5, v6, v3

    .line 234
    .line 235
    add-int/lit8 v3, v4, 0x1

    .line 236
    .line 237
    aput-char v5, v6, v4

    .line 238
    .line 239
    add-int/lit8 v4, v3, 0x1

    .line 240
    .line 241
    aput-char v2, v6, v3

    .line 242
    .line 243
    add-int/lit8 v2, v4, 0x1

    .line 244
    .line 245
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x10

    .line 248
    .line 249
    add-int/2addr v1, v5

    .line 250
    int-to-char v1, v1

    .line 251
    aput-char v1, v6, v4

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_2
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 256
    .line 257
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 258
    .line 259
    add-int/lit8 v4, v2, 0x1

    .line 260
    .line 261
    aput-char v3, v1, v2

    .line 262
    .line 263
    add-int/lit8 v2, v4, 0x1

    .line 264
    .line 265
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 266
    .line 267
    const/16 v2, 0x72

    .line 268
    .line 269
    aput-char v2, v1, v4

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :pswitch_3
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 274
    .line 275
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 276
    .line 277
    add-int/lit8 v4, v2, 0x1

    .line 278
    .line 279
    aput-char v3, v1, v2

    .line 280
    .line 281
    add-int/lit8 v2, v4, 0x1

    .line 282
    .line 283
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 284
    .line 285
    const/16 v2, 0x66

    .line 286
    .line 287
    aput-char v2, v1, v4

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_4
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 292
    .line 293
    iget v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 294
    .line 295
    add-int/lit8 v7, v6, 0x1

    .line 296
    .line 297
    aput-char v3, v2, v6

    .line 298
    .line 299
    add-int/lit8 v3, v7, 0x1

    .line 300
    .line 301
    aput-char v4, v2, v7

    .line 302
    .line 303
    add-int/lit8 v4, v3, 0x1

    .line 304
    .line 305
    aput-char v5, v2, v3

    .line 306
    .line 307
    add-int/lit8 v3, v4, 0x1

    .line 308
    .line 309
    aput-char v5, v2, v4

    .line 310
    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    aput-char v5, v2, v3

    .line 314
    .line 315
    add-int/lit8 v3, v4, 0x1

    .line 316
    .line 317
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 318
    .line 319
    add-int/lit8 v1, v1, -0xa

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x61

    .line 322
    .line 323
    int-to-char v1, v1

    .line 324
    aput-char v1, v2, v4

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 329
    .line 330
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 331
    .line 332
    add-int/lit8 v4, v2, 0x1

    .line 333
    .line 334
    aput-char v3, v1, v2

    .line 335
    .line 336
    add-int/lit8 v2, v4, 0x1

    .line 337
    .line 338
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 339
    .line 340
    const/16 v2, 0x6e

    .line 341
    .line 342
    aput-char v2, v1, v4

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_6
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 346
    .line 347
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 348
    .line 349
    add-int/lit8 v4, v2, 0x1

    .line 350
    .line 351
    aput-char v3, v1, v2

    .line 352
    .line 353
    add-int/lit8 v2, v4, 0x1

    .line 354
    .line 355
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 356
    .line 357
    const/16 v2, 0x74

    .line 358
    .line 359
    aput-char v2, v1, v4

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_7
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 363
    .line 364
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 365
    .line 366
    add-int/lit8 v4, v2, 0x1

    .line 367
    .line 368
    aput-char v3, v1, v2

    .line 369
    .line 370
    add-int/lit8 v2, v4, 0x1

    .line 371
    .line 372
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 373
    .line 374
    const/16 v2, 0x62

    .line 375
    .line 376
    aput-char v2, v1, v4

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_8
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 380
    .line 381
    iget v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 382
    .line 383
    add-int/lit8 v7, v6, 0x1

    .line 384
    .line 385
    aput-char v3, v2, v6

    .line 386
    .line 387
    add-int/lit8 v3, v7, 0x1

    .line 388
    .line 389
    aput-char v4, v2, v7

    .line 390
    .line 391
    add-int/lit8 v4, v3, 0x1

    .line 392
    .line 393
    aput-char v5, v2, v3

    .line 394
    .line 395
    add-int/lit8 v3, v4, 0x1

    .line 396
    .line 397
    aput-char v5, v2, v4

    .line 398
    .line 399
    add-int/lit8 v4, v3, 0x1

    .line 400
    .line 401
    aput-char v5, v2, v3

    .line 402
    .line 403
    add-int/lit8 v3, v4, 0x1

    .line 404
    .line 405
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x30

    .line 408
    .line 409
    int-to-char v1, v1

    .line 410
    aput-char v1, v2, v4

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 414
    .line 415
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 416
    .line 417
    add-int/lit8 v5, v4, 0x1

    .line 418
    .line 419
    aput-char v3, v2, v4

    .line 420
    .line 421
    add-int/lit8 v3, v5, 0x1

    .line 422
    .line 423
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 424
    .line 425
    aput-char v1, v2, v5

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 429
    .line 430
    if-ne v1, v2, :cond_a

    .line 431
    .line 432
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 433
    .line 434
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 435
    .line 436
    add-int/lit8 v5, v4, 0x1

    .line 437
    .line 438
    iput v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 439
    .line 440
    aput-char v3, v2, v4

    .line 441
    .line 442
    :cond_a
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 443
    .line 444
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 445
    .line 446
    add-int/lit8 v4, v3, 0x1

    .line 447
    .line 448
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 449
    .line 450
    aput-char v1, v2, v3

    .line 451
    .line 452
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_b
    if-eqz p4, :cond_c

    .line 457
    .line 458
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 459
    .line 460
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 461
    .line 462
    add-int/lit8 p3, p2, 0x1

    .line 463
    .line 464
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 465
    .line 466
    iget-char p0, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 467
    .line 468
    aput-char p0, p1, p2

    .line 469
    .line 470
    :cond_c
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o000OoOo(III)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 13
    .line 14
    aput-char v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    div-int/lit8 v4, p1, 0xa

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x30

    .line 21
    .line 22
    int-to-char v4, v4

    .line 23
    aput-char v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0xa

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    int-to-char p1, p1

    .line 32
    aput-char p1, v0, v3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x3

    .line 35
    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    aput-char v3, v0, p1

    .line 39
    .line 40
    add-int/lit8 p1, v1, 0x4

    .line 41
    .line 42
    div-int/lit8 v4, p2, 0xa

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    int-to-char v4, v4

    .line 47
    aput-char v4, v0, p1

    .line 48
    .line 49
    add-int/lit8 p1, v1, 0x5

    .line 50
    .line 51
    rem-int/lit8 p2, p2, 0xa

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x30

    .line 54
    .line 55
    int-to-char p2, p2

    .line 56
    aput-char p2, v0, p1

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x6

    .line 59
    .line 60
    aput-char v3, v0, p1

    .line 61
    .line 62
    add-int/lit8 p1, v1, 0x7

    .line 63
    .line 64
    div-int/lit8 p2, p3, 0xa

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x30

    .line 67
    .line 68
    int-to-char p2, p2

    .line 69
    aput-char p2, v0, p1

    .line 70
    .line 71
    add-int/lit8 p1, v1, 0x8

    .line 72
    .line 73
    rem-int/lit8 p3, p3, 0xa

    .line 74
    .line 75
    add-int/lit8 p3, p3, 0x30

    .line 76
    .line 77
    int-to-char p2, p3

    .line 78
    aput-char p2, v0, p1

    .line 79
    .line 80
    add-int/lit8 p1, v1, 0x9

    .line 81
    .line 82
    aput-char v2, v0, p1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0xa

    .line 85
    .line 86
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 87
    .line 88
    return-void
.end method

.method public o000Oooo(Ljava/util/UUID;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x26

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 23
    .line 24
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    iput v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 29
    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    aput-char v6, p1, v4

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x18

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v5, v4}, LOooOooo/o00Oo00;->o000o00O(J[CII)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x30

    .line 42
    .line 43
    ushr-long/2addr v2, p1

    .line 44
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 45
    .line 46
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x13

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v2, v3, p1, v4, v5}, LOooOooo/o00Oo00;->o000o00O(J[CII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 55
    .line 56
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0xe

    .line 59
    .line 60
    invoke-static {v0, v1, p1, v2, v5}, LOooOooo/o00Oo00;->o000o00O(J[CII)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x10

    .line 64
    .line 65
    ushr-long v2, v0, p1

    .line 66
    .line 67
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 68
    .line 69
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x9

    .line 72
    .line 73
    invoke-static {v2, v3, p1, v4, v5}, LOooOooo/o00Oo00;->o000o00O(J[CII)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    ushr-long/2addr v0, p1

    .line 79
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 80
    .line 81
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x0

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v2, v3}, LOooOooo/o00Oo00;->o000o00O(J[CII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 91
    .line 92
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x17

    .line 95
    .line 96
    const/16 v2, 0x2d

    .line 97
    .line 98
    aput-char v2, p1, v1

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x12

    .line 101
    .line 102
    aput-char v2, p1, v1

    .line 103
    .line 104
    add-int/lit8 v1, v0, 0xd

    .line 105
    .line 106
    aput-char v2, p1, v1

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x8

    .line 109
    .line 110
    aput-char v2, p1, v1

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x24

    .line 113
    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 117
    .line 118
    aput-char v6, p1, v0

    .line 119
    .line 120
    return-void
.end method

.method public o000o00(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int v2, v1, p1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 19
    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public o000o000(Ljava/time/ZonedDateTime;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getHour()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getNano()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "UTC"

    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x2b

    .line 52
    .line 53
    const/16 v11, 0x2d

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const-string v8, "Z"

    .line 60
    .line 61
    move v9, v12

    .line 62
    move v14, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v10, :cond_2

    .line 75
    .line 76
    if-ne v9, v11, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v9, v12

    .line 84
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v14, v14, 0x2

    .line 89
    .line 90
    :goto_0
    const/16 v15, 0x11

    .line 91
    .line 92
    add-int/2addr v15, v14

    .line 93
    invoke-static {v1}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    add-int v15, v15, v16

    .line 98
    .line 99
    const v17, 0x3b9aca00

    .line 100
    .line 101
    .line 102
    rem-int v17, v7, v17

    .line 103
    .line 104
    if-nez v17, :cond_5

    .line 105
    .line 106
    move v7, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const v17, 0x5f5e100

    .line 109
    .line 110
    .line 111
    rem-int v18, v7, v17

    .line 112
    .line 113
    if-nez v18, :cond_6

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x2

    .line 116
    .line 117
    div-int v7, v7, v17

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const v17, 0x989680

    .line 121
    .line 122
    .line 123
    rem-int v18, v7, v17

    .line 124
    .line 125
    if-nez v18, :cond_7

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x3

    .line 128
    .line 129
    div-int v7, v7, v17

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const v17, 0xf4240

    .line 133
    .line 134
    .line 135
    rem-int v18, v7, v17

    .line 136
    .line 137
    if-nez v18, :cond_8

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x4

    .line 140
    .line 141
    div-int v7, v7, v17

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const v17, 0x186a0

    .line 145
    .line 146
    .line 147
    rem-int v18, v7, v17

    .line 148
    .line 149
    if-nez v18, :cond_9

    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x5

    .line 152
    .line 153
    div-int v7, v7, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    rem-int/lit16 v12, v7, 0x2710

    .line 157
    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x6

    .line 161
    .line 162
    div-int/lit16 v7, v7, 0x2710

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    rem-int/lit16 v12, v7, 0x3e8

    .line 166
    .line 167
    if-nez v12, :cond_b

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x7

    .line 170
    .line 171
    div-int/lit16 v7, v7, 0x3e8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    rem-int/lit8 v12, v7, 0x64

    .line 175
    .line 176
    if-nez v12, :cond_c

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x8

    .line 179
    .line 180
    div-int/lit8 v7, v7, 0x64

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    rem-int/lit8 v12, v7, 0xa

    .line 184
    .line 185
    if-nez v12, :cond_d

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x9

    .line 188
    .line 189
    div-int/lit8 v7, v7, 0xa

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    add-int/lit8 v15, v15, 0xa

    .line 193
    .line 194
    :goto_1
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 195
    .line 196
    add-int/2addr v12, v15

    .line 197
    invoke-virtual {v0, v12}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 201
    .line 202
    iget v10, v0, LOooOooo/o0o0Oo;->o000:I

    .line 203
    .line 204
    iget-char v11, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 205
    .line 206
    aput-char v11, v12, v10

    .line 207
    .line 208
    add-int/lit8 v11, v10, 0x1

    .line 209
    .line 210
    add-int/2addr v10, v15

    .line 211
    sub-int/2addr v10, v13

    .line 212
    const/16 v13, 0x30

    .line 213
    .line 214
    invoke-static {v12, v11, v10, v13}, Ljava/util/Arrays;->fill([CIIC)V

    .line 215
    .line 216
    .line 217
    iget v10, v0, LOooOooo/o0o0Oo;->o000:I

    .line 218
    .line 219
    add-int v10, v10, v16

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    add-int/2addr v10, v11

    .line 223
    iget-object v12, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 224
    .line 225
    invoke-static {v1, v10, v12}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 229
    .line 230
    iget v10, v0, LOooOooo/o0o0Oo;->o000:I

    .line 231
    .line 232
    add-int v12, v10, v16

    .line 233
    .line 234
    add-int/2addr v12, v11

    .line 235
    const/16 v11, 0x2d

    .line 236
    .line 237
    aput-char v11, v1, v12

    .line 238
    .line 239
    add-int v10, v10, v16

    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x4

    .line 242
    .line 243
    invoke-static {v2, v10, v1}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 247
    .line 248
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 249
    .line 250
    add-int v10, v2, v16

    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x4

    .line 253
    .line 254
    aput-char v11, v1, v10

    .line 255
    .line 256
    add-int v2, v2, v16

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x7

    .line 259
    .line 260
    invoke-static {v3, v2, v1}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 264
    .line 265
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 266
    .line 267
    add-int v3, v2, v16

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x7

    .line 270
    .line 271
    const/16 v10, 0x54

    .line 272
    .line 273
    aput-char v10, v1, v3

    .line 274
    .line 275
    add-int v2, v2, v16

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0xa

    .line 278
    .line 279
    invoke-static {v4, v2, v1}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 283
    .line 284
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 285
    .line 286
    add-int v3, v2, v16

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0xa

    .line 289
    .line 290
    const/16 v4, 0x3a

    .line 291
    .line 292
    aput-char v4, v1, v3

    .line 293
    .line 294
    add-int v2, v2, v16

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0xd

    .line 297
    .line 298
    invoke-static {v5, v2, v1}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 302
    .line 303
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 304
    .line 305
    add-int v3, v2, v16

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0xd

    .line 308
    .line 309
    aput-char v4, v1, v3

    .line 310
    .line 311
    add-int v2, v2, v16

    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x10

    .line 314
    .line 315
    invoke-static {v6, v2, v1}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 321
    .line 322
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 323
    .line 324
    add-int v16, v2, v16

    .line 325
    .line 326
    add-int/lit8 v16, v16, 0x10

    .line 327
    .line 328
    const/16 v3, 0x2e

    .line 329
    .line 330
    aput-char v3, v1, v16

    .line 331
    .line 332
    add-int/2addr v2, v15

    .line 333
    const/4 v3, 0x1

    .line 334
    sub-int/2addr v2, v3

    .line 335
    sub-int/2addr v2, v14

    .line 336
    invoke-static {v7, v2, v1}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_e
    const/4 v3, 0x1

    .line 341
    :goto_2
    if-ne v14, v3, :cond_f

    .line 342
    .line 343
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 344
    .line 345
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 346
    .line 347
    add-int/2addr v2, v15

    .line 348
    add-int/lit8 v2, v2, -0x2

    .line 349
    .line 350
    const/16 v3, 0x5a

    .line 351
    .line 352
    aput-char v3, v1, v2

    .line 353
    .line 354
    :goto_3
    const/4 v4, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_f
    const/16 v1, 0x2b

    .line 357
    .line 358
    if-eq v9, v1, :cond_11

    .line 359
    .line 360
    const/16 v1, 0x2d

    .line 361
    .line 362
    if-ne v9, v1, :cond_10

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_10
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 366
    .line 367
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 368
    .line 369
    add-int/2addr v2, v15

    .line 370
    sub-int/2addr v2, v14

    .line 371
    const/4 v3, 0x1

    .line 372
    sub-int/2addr v2, v3

    .line 373
    const/16 v3, 0x5b

    .line 374
    .line 375
    aput-char v3, v1, v2

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 382
    .line 383
    iget v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 384
    .line 385
    add-int/2addr v3, v15

    .line 386
    sub-int/2addr v3, v14

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-virtual {v8, v4, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 392
    .line 393
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 394
    .line 395
    add-int/2addr v2, v15

    .line 396
    add-int/lit8 v2, v2, -0x2

    .line 397
    .line 398
    const/16 v3, 0x5d

    .line 399
    .line 400
    aput-char v3, v1, v2

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_11
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 408
    .line 409
    iget v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 410
    .line 411
    add-int/2addr v3, v15

    .line 412
    sub-int/2addr v3, v14

    .line 413
    const/4 v4, 0x1

    .line 414
    sub-int/2addr v3, v4

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v8, v5, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 417
    .line 418
    .line 419
    :goto_5
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 420
    .line 421
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 422
    .line 423
    add-int v3, v2, v15

    .line 424
    .line 425
    sub-int/2addr v3, v4

    .line 426
    iget-char v4, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 427
    .line 428
    aput-char v4, v1, v3

    .line 429
    .line 430
    add-int/2addr v2, v15

    .line 431
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 432
    .line 433
    return-void
.end method

.method public final o0OO00O(LOooOooo/o0000OO0;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 17
    .line 18
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 27
    .line 28
    iget-wide v3, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-interface/range {v3 .. v9}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    array-length v2, v1

    .line 65
    shr-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    add-int/2addr v2, v6

    .line 68
    sub-int v6, v2, v0

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v2

    .line 74
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 75
    .line 76
    sub-int v2, v0, v2

    .line 77
    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 94
    .line 95
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 100
    .line 101
    const/16 v2, 0x7b

    .line 102
    .line 103
    aput-char v2, v0, v1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v0, v5

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_15

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 133
    .line 134
    iget-wide v6, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 135
    .line 136
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000:LOooOooo/o0o0Oo$OooO0O0;

    .line 137
    .line 138
    iget-wide v9, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 139
    .line 140
    and-long/2addr v6, v9

    .line 141
    cmp-long v2, v6, v3

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 149
    .line 150
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 151
    .line 152
    array-length v6, v2

    .line 153
    if-ne v0, v6, :cond_8

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    array-length v6, v2

    .line 158
    shr-int/lit8 v7, v6, 0x1

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    sub-int v7, v6, v0

    .line 162
    .line 163
    if-gez v7, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v0, v6

    .line 167
    :goto_3
    iget v6, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 168
    .line 169
    sub-int v6, v0, v6

    .line 170
    .line 171
    if-gtz v6, :cond_7

    .line 172
    .line 173
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_8
    :goto_4
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 187
    .line 188
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 189
    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 191
    .line 192
    iput v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 193
    .line 194
    const/16 v6, 0x2c

    .line 195
    .line 196
    aput-char v6, v0, v2

    .line 197
    .line 198
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LOooOooo/o00Oo00;->o000OOoO(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 208
    .line 209
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 210
    .line 211
    array-length v2, v1

    .line 212
    if-ne v0, v2, :cond_c

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    array-length v2, v1

    .line 217
    shr-int/lit8 v6, v2, 0x1

    .line 218
    .line 219
    add-int/2addr v2, v6

    .line 220
    sub-int v6, v2, v0

    .line 221
    .line 222
    if-gez v6, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move v0, v2

    .line 226
    :goto_5
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 227
    .line 228
    sub-int v2, v0, v2

    .line 229
    .line 230
    if-gtz v2, :cond_b

    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_c
    :goto_6
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 246
    .line 247
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x1

    .line 250
    .line 251
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 252
    .line 253
    const/16 v2, 0x3a

    .line 254
    .line 255
    aput-char v2, v0, v1

    .line 256
    .line 257
    if-nez v8, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-class v1, Ljava/lang/String;

    .line 268
    .line 269
    if-ne v0, v1, :cond_e

    .line 270
    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, v8}, LOooOooo/o00Oo00;->o000OOoO(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    const-class v1, Ljava/lang/Integer;

    .line 278
    .line 279
    if-ne v0, v1, :cond_f

    .line 280
    .line 281
    check-cast v8, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v0}, LOooOooo/o00Oo00;->o0000o0o(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    const-class v1, Ljava/lang/Long;

    .line 292
    .line 293
    if-ne v0, v1, :cond_10

    .line 294
    .line 295
    check-cast v8, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p0, v0, v1}, LOooOooo/o00Oo00;->o0000oO0(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    const-class v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-ne v0, v1, :cond_11

    .line 308
    .line 309
    check-cast v8, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    const-class v1, Ljava/math/BigDecimal;

    .line 320
    .line 321
    if-ne v0, v1, :cond_12

    .line 322
    .line 323
    check-cast v8, Ljava/math/BigDecimal;

    .line 324
    .line 325
    invoke-virtual {p0, v8}, LOooOooo/o00Oo00;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    const-class v1, LOooOooo/o0000oo;

    .line 330
    .line 331
    if-ne v0, v1, :cond_13

    .line 332
    .line 333
    check-cast v8, LOooOooo/o0000oo;

    .line 334
    .line 335
    invoke-virtual {p0, v8}, LOooOooo/o00Oo00;->oo0o0Oo(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_13
    const-class v1, LOooOooo/o0000OO0;

    .line 340
    .line 341
    if-ne v0, v1, :cond_14

    .line 342
    .line 343
    check-cast v8, LOooOooo/o0000OO0;

    .line 344
    .line 345
    invoke-virtual {p0, v8}, LOooOooo/o00Oo00;->o0OO00O(LOooOooo/o0000OO0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    iget-object v1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    move-object v7, p0

    .line 360
    invoke-interface/range {v6 .. v12}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 361
    .line 362
    .line 363
    :goto_7
    const/4 v0, 0x0

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_15
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 367
    .line 368
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 369
    .line 370
    array-length v1, v0

    .line 371
    if-ne p1, v1, :cond_18

    .line 372
    .line 373
    add-int/2addr p1, v5

    .line 374
    array-length v1, v0

    .line 375
    shr-int/lit8 v2, v1, 0x1

    .line 376
    .line 377
    add-int/2addr v1, v2

    .line 378
    sub-int v2, v1, p1

    .line 379
    .line 380
    if-gez v2, :cond_16

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_16
    move p1, v1

    .line 384
    :goto_8
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 385
    .line 386
    sub-int v1, p1, v1

    .line 387
    .line 388
    if-gtz v1, :cond_17

    .line 389
    .line 390
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_17
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_18
    :goto_9
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 404
    .line 405
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 406
    .line 407
    add-int/lit8 v1, v0, 0x1

    .line 408
    .line 409
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 410
    .line 411
    const/16 p0, 0x7d

    .line 412
    .line 413
    aput-char p0, p1, v0

    .line 414
    .line 415
    return-void
.end method

.method public o0Oo0oo()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 6
    .line 7
    iput-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 8
    .line 9
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 10
    .line 11
    iget-object v2, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    array-length v1, v2

    .line 18
    shr-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    sub-int v3, v1, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 28
    .line 29
    sub-int v1, v0, v1

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 47
    .line 48
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    const/16 p0, 0x7b

    .line 55
    .line 56
    aput-char p0, v0, v1

    .line 57
    .line 58
    return-void
.end method

.method public o0ooOOo()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 6
    .line 7
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 46
    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    const/16 p0, 0x5b

    .line 54
    .line 55
    aput-char p0, v0, v1

    .line 56
    .line 57
    return-void
.end method

.method public final oo0o0Oo(Ljava/util/List;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 17
    .line 18
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 27
    .line 28
    iget-wide v3, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-interface/range {v3 .. v9}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    array-length v2, v1

    .line 65
    shr-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    sub-int v4, v2, v0

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v2

    .line 74
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 75
    .line 76
    sub-int v2, v0, v2

    .line 77
    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_1
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 94
    .line 95
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 100
    .line 101
    const/16 v2, 0x5b

    .line 102
    .line 103
    aput-char v2, v0, v1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    move v2, v1

    .line 111
    move v4, v3

    .line 112
    :goto_2
    if-ge v2, v0, :cond_11

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 117
    .line 118
    iget-object v5, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 119
    .line 120
    array-length v6, v5

    .line 121
    if-ne v4, v6, :cond_7

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    array-length v6, v5

    .line 126
    shr-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    add-int/2addr v6, v7

    .line 129
    sub-int v7, v6, v4

    .line 130
    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v4, v6

    .line 135
    :goto_3
    iget v6, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 136
    .line 137
    sub-int v6, v4, v6

    .line 138
    .line 139
    if-gtz v6, :cond_6

    .line 140
    .line 141
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    :goto_4
    iget-object v4, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 155
    .line 156
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 157
    .line 158
    add-int/lit8 v6, v5, 0x1

    .line 159
    .line 160
    iput v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 161
    .line 162
    const/16 v6, 0x2c

    .line 163
    .line 164
    aput-char v6, v4, v5

    .line 165
    .line 166
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-class v5, Ljava/lang/String;

    .line 181
    .line 182
    if-ne v4, v5, :cond_a

    .line 183
    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v9}, LOooOooo/o00Oo00;->o000OOoO(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const-class v5, Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v4, v5, :cond_b

    .line 193
    .line 194
    check-cast v9, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p0, v4}, LOooOooo/o00Oo00;->o0000o0o(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-class v5, Ljava/lang/Long;

    .line 205
    .line 206
    if-ne v4, v5, :cond_c

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {p0, v4, v5}, LOooOooo/o00Oo00;->o0000oO0(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    const-class v5, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-ne v4, v5, :cond_d

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {p0, v4}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    const-class v5, Ljava/math/BigDecimal;

    .line 233
    .line 234
    if-ne v4, v5, :cond_e

    .line 235
    .line 236
    check-cast v9, Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-virtual {p0, v9}, LOooOooo/o00Oo00;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    const-class v5, LOooOooo/o0000oo;

    .line 243
    .line 244
    if-ne v4, v5, :cond_f

    .line 245
    .line 246
    check-cast v9, LOooOooo/o0000oo;

    .line 247
    .line 248
    invoke-virtual {p0, v9}, LOooOooo/o00Oo00;->oo0o0Oo(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const-class v5, LOooOooo/o0000OO0;

    .line 253
    .line 254
    if-ne v4, v5, :cond_10

    .line 255
    .line 256
    check-cast v9, LOooOooo/o0000OO0;

    .line 257
    .line 258
    invoke-virtual {p0, v9}, LOooOooo/o00Oo00;->o0OO00O(LOooOooo/o0000OO0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    iget-object v5, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 263
    .line 264
    invoke-virtual {v5, v4, v4}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    move-object v8, p0

    .line 273
    invoke-interface/range {v7 .. v13}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 274
    .line 275
    .line 276
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    move v4, v1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_11
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 282
    .line 283
    iget-object v0, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 284
    .line 285
    array-length v1, v0

    .line 286
    if-ne p1, v1, :cond_14

    .line 287
    .line 288
    add-int/2addr p1, v3

    .line 289
    array-length v1, v0

    .line 290
    shr-int/lit8 v2, v1, 0x1

    .line 291
    .line 292
    add-int/2addr v1, v2

    .line 293
    sub-int v2, v1, p1

    .line 294
    .line 295
    if-gez v2, :cond_12

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_12
    move p1, v1

    .line 299
    :goto_6
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 300
    .line 301
    sub-int v1, p1, v1

    .line 302
    .line 303
    if-gtz v1, :cond_13

    .line 304
    .line 305
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_14
    :goto_7
    iget-object p1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 319
    .line 320
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 321
    .line 322
    add-int/lit8 v1, v0, 0x1

    .line 323
    .line 324
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 325
    .line 326
    const/16 p0, 0x5d

    .line 327
    .line 328
    aput-char p0, p1, v0

    .line 329
    .line 330
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
