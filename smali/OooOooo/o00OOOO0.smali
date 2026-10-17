.class public final LOooOooo/o00OOOO0;
.super LOooOooo/o0o0Oo;
.source "JSONWriterJSONB.java"


# static fields
.field public static final o000O0o0:Ljava/math/BigInteger;

.field public static final o000O0oO:Ljava/math/BigInteger;


# instance fields
.field public o000O0:[B

.field public final o000O00O:I

.field public o000O0O0:I

.field public o000O0Oo:LOooOooo/o0oOOo;

.field public o000OO0O:LOooo0oO/o000OO0O;


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
    sput-object v0, LOooOooo/o00OOOO0;->o000O0o0:Ljava/math/BigInteger;

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
    sput-object v0, LOooOooo/o00OOOO0;->o000O0oO:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

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
    iput p1, p0, LOooOooo/o00OOOO0;->o000O00O:I

    .line 17
    .line 18
    invoke-static {p1}, LOooOooo/o0000O;->OooO0O0(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 23
    .line 24
    iput-object p2, p0, LOooOooo/o00OOOO0;->o000O0Oo:LOooOooo/o0oOOo;

    .line 25
    .line 26
    return-void
.end method

.method public static o000o00O(I)I
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, -0x800

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x7ff

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/high16 v0, -0x40000

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x5

    .line 33
    return p0
.end method


# virtual methods
.method public OooOOOO()V
    .locals 1

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
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 p0, -0x5b

    .line 54
    .line 55
    aput-byte p0, v0, v1

    .line 56
    .line 57
    return-void
.end method

.method public OooOo(Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "not support operator"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public OooOo0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
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

.method public OooOo00(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 10
    .line 11
    return v0
.end method

.method public OooOo0o()[B
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 2
    .line 3
    iget p0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOooo()LOooOooo/o0oOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOO0;->o000O0Oo:LOooOooo/o0oOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0oO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OoooO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OoooO00()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, LOooOooo/o00OOOO0;->o000O00O:I

    .line 2
    .line 3
    iget-object p0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, LOooOooo/o0000O;->OooOo0o(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o000(Ljava/time/LocalTime;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 15
    .line 16
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    const/16 v3, -0x59

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, v0, v2

    .line 34
    .line 35
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 36
    .line 37
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-byte v2, v2

    .line 48
    aput-byte v2, v0, v1

    .line 49
    .line 50
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 51
    .line 52
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-byte v2, v2

    .line 63
    aput-byte v2, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public o0000(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    const/16 v3, -0x58

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v3, p1, 0x8

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, v2, 0x1

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    aput-byte p2, v0, v2

    .line 34
    .line 35
    add-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    int-to-byte p3, p3

    .line 38
    aput-byte p3, v0, p1

    .line 39
    .line 40
    add-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    int-to-byte p3, p4

    .line 43
    aput-byte p3, v0, p2

    .line 44
    .line 45
    add-int/lit8 p2, p1, 0x1

    .line 46
    .line 47
    int-to-byte p3, p5

    .line 48
    aput-byte p3, v0, p1

    .line 49
    .line 50
    add-int/lit8 p1, p2, 0x1

    .line 51
    .line 52
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    int-to-byte p1, p6

    .line 55
    aput-byte p1, v0, p2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o000000(Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 30
    .line 31
    iget-object v2, v2, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1, v0}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->Oooo00o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-interface/range {v3 .. v9}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    invoke-interface/range {v3 .. v9}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public o000000O()V
    .locals 6

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 40
    .line 41
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 42
    .line 43
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 44
    .line 45
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 46
    .line 47
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 48
    .line 49
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 50
    .line 51
    or-long/2addr v2, v4

    .line 52
    and-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 60
    .line 61
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    const/16 p0, -0x6c

    .line 68
    .line 69
    aput-byte p0, v0, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 73
    .line 74
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 79
    .line 80
    const/16 p0, -0x51

    .line 81
    .line 82
    aput-byte p0, v0, v1

    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public o000000o([B)V
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

.method public o00000O([B)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 17
    .line 18
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 23
    .line 24
    const/16 v2, -0x6f

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 33
    .line 34
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    return-void
.end method

.method public o00000O0(Ljava/math/BigInteger;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p2, LOooOooo/o00OOOO0;->o000O0o0:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_4

    .line 14
    .line 15
    sget-object p2, LOooOooo/o00OOOO0;->o000O0oO:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gtz p2, :cond_4

    .line 22
    .line 23
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 24
    .line 25
    iget-object p3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 26
    .line 27
    array-length v0, p3

    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    shr-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    sub-int v1, v0, p2

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v0

    .line 42
    :goto_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 43
    .line 44
    sub-int v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    iget-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 62
    .line 63
    iget p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 64
    .line 65
    add-int/lit8 v0, p3, 0x1

    .line 66
    .line 67
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 68
    .line 69
    const/16 v0, -0x46

    .line 70
    .line 71
    aput-byte v0, p2, p3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0, p1, p2}, LOooOooo/o00OOOO0;->o0000oO0(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x5

    .line 88
    .line 89
    array-length p3, p1

    .line 90
    add-int/2addr p2, p3

    .line 91
    invoke-virtual {p0, p2}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 95
    .line 96
    iget p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 97
    .line 98
    add-int/lit8 v0, p3, 0x1

    .line 99
    .line 100
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 101
    .line 102
    const/16 v0, -0x45

    .line 103
    .line 104
    aput-byte v0, p2, p3

    .line 105
    .line 106
    array-length p2, p1

    .line 107
    invoke-virtual {p0, p2}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 111
    .line 112
    iget p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    add-int/2addr p2, p1

    .line 123
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 124
    .line 125
    return-void
.end method

.method public o00000OO(Z)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/16 p0, -0x4f

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 p0, -0x50

    .line 53
    .line 54
    :goto_2
    aput-byte p0, v0, v1

    .line 55
    .line 56
    return-void
.end method

.method public o00000Oo([Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0ooOoO(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-boolean v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LOooOooo/o00OOOO0;->o00000OO(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->OooOOOO()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o00000oO()V
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string v0, "UnsupportedOperation"

    .line 4
    .line 5
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o00000oo()V
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo v0, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o0000O(D)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 15
    .line 16
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    const/16 p0, -0x4e

    .line 23
    .line 24
    aput-byte p0, p1, p2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v0, p1, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 41
    .line 42
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 47
    .line 48
    const/16 p0, -0x4d

    .line 49
    .line 50
    aput-byte p0, p1, p2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 54
    .line 55
    cmpl-double v0, p1, v0

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v0, p1, v0

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    double-to-long v0, p1

    .line 69
    long-to-double v2, v0

    .line 70
    cmpl-double v2, v2, p1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 82
    .line 83
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 84
    .line 85
    add-int/lit8 v2, p2, 0x1

    .line 86
    .line 87
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 88
    .line 89
    const/16 v2, -0x4c

    .line 90
    .line 91
    aput-byte v2, p1, p2

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LOooOooo/o00OOOO0;->o0000oO0(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x9

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 105
    .line 106
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 111
    .line 112
    const/16 v2, -0x4b

    .line 113
    .line 114
    aput-byte v2, v0, v1

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 121
    .line 122
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 123
    .line 124
    add-int/lit8 v2, v1, 0x1

    .line 125
    .line 126
    const/16 v3, 0x38

    .line 127
    .line 128
    ushr-long v3, p1, v3

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    int-to-byte v3, v3

    .line 132
    aput-byte v3, v0, v1

    .line 133
    .line 134
    add-int/lit8 v1, v2, 0x1

    .line 135
    .line 136
    const/16 v3, 0x30

    .line 137
    .line 138
    ushr-long v3, p1, v3

    .line 139
    .line 140
    long-to-int v3, v3

    .line 141
    int-to-byte v3, v3

    .line 142
    aput-byte v3, v0, v2

    .line 143
    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 145
    .line 146
    const/16 v3, 0x28

    .line 147
    .line 148
    ushr-long v3, p1, v3

    .line 149
    .line 150
    long-to-int v3, v3

    .line 151
    int-to-byte v3, v3

    .line 152
    aput-byte v3, v0, v1

    .line 153
    .line 154
    add-int/lit8 v1, v2, 0x1

    .line 155
    .line 156
    const/16 v3, 0x20

    .line 157
    .line 158
    ushr-long v3, p1, v3

    .line 159
    .line 160
    long-to-int v3, v3

    .line 161
    int-to-byte v3, v3

    .line 162
    aput-byte v3, v0, v2

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    ushr-long v3, p1, v3

    .line 169
    .line 170
    long-to-int v3, v3

    .line 171
    int-to-byte v3, v3

    .line 172
    aput-byte v3, v0, v1

    .line 173
    .line 174
    add-int/lit8 v1, v2, 0x1

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    ushr-long v3, p1, v3

    .line 179
    .line 180
    long-to-int v3, v3

    .line 181
    int-to-byte v3, v3

    .line 182
    aput-byte v3, v0, v2

    .line 183
    .line 184
    add-int/lit8 v2, v1, 0x1

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    ushr-long v3, p1, v3

    .line 189
    .line 190
    long-to-int v3, v3

    .line 191
    int-to-byte v3, v3

    .line 192
    aput-byte v3, v0, v1

    .line 193
    .line 194
    add-int/lit8 v1, v2, 0x1

    .line 195
    .line 196
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 197
    .line 198
    long-to-int p0, p1

    .line 199
    int-to-byte p0, p0

    .line 200
    aput-byte p0, v0, v2

    .line 201
    .line 202
    return-void
.end method

.method public o0000O0(III)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o0000O00(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    const/16 v3, -0x58

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v3, p1, 0x8

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, v2, 0x1

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    aput-byte p2, v0, v2

    .line 34
    .line 35
    add-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    int-to-byte p3, p3

    .line 38
    aput-byte p3, v0, p1

    .line 39
    .line 40
    add-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    int-to-byte p3, p4

    .line 43
    aput-byte p3, v0, p2

    .line 44
    .line 45
    add-int/lit8 p2, p1, 0x1

    .line 46
    .line 47
    int-to-byte p3, p5

    .line 48
    aput-byte p3, v0, p1

    .line 49
    .line 50
    add-int/lit8 p1, p2, 0x1

    .line 51
    .line 52
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    int-to-byte p1, p6

    .line 55
    aput-byte p1, v0, p2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o0000O0O(Ljava/math/BigDecimal;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object v1, LOooOooo/o00OOOO0;->o000O0o0:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LOooOooo/o00OOOO0;->o000O0oO:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 v2, -0x48

    .line 49
    .line 50
    aput-byte v2, p1, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, LOooOooo/o00OOOO0;->o0000oO0(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 68
    .line 69
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 74
    .line 75
    const/16 v3, -0x47

    .line 76
    .line 77
    aput-byte v3, v1, v2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o00000(Ljava/math/BigInteger;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public o0000OO0([D)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0ooOoO(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-wide v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, LOooOooo/o00OOOO0;->o0000O(D)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->OooOOOO()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o0000OOO(Ljava/lang/Enum;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 31
    .line 32
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, -0x10

    .line 52
    .line 53
    if-lt p1, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x2f

    .line 56
    .line 57
    if-gt p1, v0, :cond_6

    .line 58
    .line 59
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    shr-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    sub-int v3, v2, v0

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v0, v2

    .line 78
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 79
    .line 80
    sub-int v2, v0, v2

    .line 81
    .line 82
    if-gtz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_1
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 98
    .line 99
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x1

    .line 102
    .line 103
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 104
    .line 105
    int-to-byte p0, p1

    .line 106
    aput-byte p0, v0, v1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public o0000OOo(F)V
    .locals 4

    .line 1
    const/high16 v0, -0x37800000    # -262144.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x487fffc0    # 262143.0f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    float-to-int v0, p1

    .line 15
    int-to-float v1, v0

    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 28
    .line 29
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 34
    .line 35
    const/16 v2, -0x4a

    .line 36
    .line 37
    aput-byte v2, p1, v1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 51
    .line 52
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    const/16 v2, -0x49

    .line 59
    .line 60
    aput-byte v2, v0, v1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 67
    .line 68
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    ushr-int/lit8 v3, p1, 0x18

    .line 73
    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, v0, v1

    .line 76
    .line 77
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v3, p1, 0x10

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v0, v2

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    ushr-int/lit8 v3, p1, 0x8

    .line 87
    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v0, v1

    .line 90
    .line 91
    add-int/lit8 v1, v2, 0x1

    .line 92
    .line 93
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 94
    .line 95
    int-to-byte p0, p1

    .line 96
    aput-byte p0, v0, v2

    .line 97
    .line 98
    return-void
.end method

.method public o0000Oo([B)V
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

.method public o0000Oo0([F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0ooOoO(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LOooOooo/o00OOOO0;->o0000OOo(F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->OooOOOO()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o0000OoO(Ljava/time/Instant;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 15
    .line 16
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    const/16 v2, -0x52

    .line 23
    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, v1}, LOooOooo/o00OOOO0;->o0000oO0(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o0000Ooo(C)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 v2, -0x70

    .line 48
    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public o0000o([I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    iget v1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 13
    .line 14
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 15
    .line 16
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    shr-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    sub-int v4, v3, v1

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    iget v3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 34
    .line 35
    sub-int v3, v1, v3

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    const/16 v1, 0xf

    .line 53
    .line 54
    if-gt v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 57
    .line 58
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x6c

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v1, v2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 71
    .line 72
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 77
    .line 78
    const/16 v3, -0x5c

    .line 79
    .line 80
    aput-byte v3, v1, v2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x0

    .line 86
    :goto_3
    array-length v1, p1

    .line 87
    if-ge v0, v1, :cond_14

    .line 88
    .line 89
    aget v1, p1, v0

    .line 90
    .line 91
    const/16 v2, -0x10

    .line 92
    .line 93
    if-lt v1, v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x2f

    .line 96
    .line 97
    if-gt v1, v2, :cond_8

    .line 98
    .line 99
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 100
    .line 101
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 102
    .line 103
    array-length v4, v3

    .line 104
    if-ne v2, v4, :cond_7

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    array-length v4, v3

    .line 109
    shr-int/lit8 v5, v4, 0x1

    .line 110
    .line 111
    add-int/2addr v4, v5

    .line 112
    sub-int v5, v4, v2

    .line 113
    .line 114
    if-gez v5, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v2, v4

    .line 118
    :goto_4
    iget v4, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 119
    .line 120
    sub-int v4, v2, v4

    .line 121
    .line 122
    if-gtz v4, :cond_6

    .line 123
    .line 124
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    :goto_5
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 138
    .line 139
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 140
    .line 141
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 144
    .line 145
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v2, v3

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_8
    const/16 v2, -0x800

    .line 151
    .line 152
    if-lt v1, v2, :cond_c

    .line 153
    .line 154
    const/16 v2, 0x7ff

    .line 155
    .line 156
    if-gt v1, v2, :cond_c

    .line 157
    .line 158
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 163
    .line 164
    array-length v4, v3

    .line 165
    sub-int v4, v2, v4

    .line 166
    .line 167
    if-lez v4, :cond_b

    .line 168
    .line 169
    array-length v4, v3

    .line 170
    shr-int/lit8 v5, v4, 0x1

    .line 171
    .line 172
    add-int/2addr v4, v5

    .line 173
    sub-int v5, v4, v2

    .line 174
    .line 175
    if-gez v5, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v2, v4

    .line 179
    :goto_6
    iget v4, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 180
    .line 181
    sub-int v4, v2, v4

    .line 182
    .line 183
    if-gtz v4, :cond_a

    .line 184
    .line 185
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_b
    :goto_7
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 199
    .line 200
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 201
    .line 202
    add-int/lit8 v4, v3, 0x1

    .line 203
    .line 204
    shr-int/lit8 v5, v1, 0x8

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x38

    .line 207
    .line 208
    int-to-byte v5, v5

    .line 209
    aput-byte v5, v2, v3

    .line 210
    .line 211
    add-int/lit8 v3, v4, 0x1

    .line 212
    .line 213
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 214
    .line 215
    int-to-byte v1, v1

    .line 216
    aput-byte v1, v2, v4

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_c
    const/high16 v2, -0x40000

    .line 221
    .line 222
    if-lt v1, v2, :cond_10

    .line 223
    .line 224
    const v2, 0x3ffff

    .line 225
    .line 226
    .line 227
    if-gt v1, v2, :cond_10

    .line 228
    .line 229
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x3

    .line 232
    .line 233
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 234
    .line 235
    array-length v4, v3

    .line 236
    sub-int v4, v2, v4

    .line 237
    .line 238
    if-lez v4, :cond_f

    .line 239
    .line 240
    array-length v4, v3

    .line 241
    shr-int/lit8 v5, v4, 0x1

    .line 242
    .line 243
    add-int/2addr v4, v5

    .line 244
    sub-int v5, v4, v2

    .line 245
    .line 246
    if-gez v5, :cond_d

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move v2, v4

    .line 250
    :goto_8
    iget v4, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 251
    .line 252
    sub-int v4, v2, v4

    .line 253
    .line 254
    if-gtz v4, :cond_e

    .line 255
    .line 256
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_f
    :goto_9
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 270
    .line 271
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 272
    .line 273
    add-int/lit8 v4, v3, 0x1

    .line 274
    .line 275
    shr-int/lit8 v5, v1, 0x10

    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x44

    .line 278
    .line 279
    int-to-byte v5, v5

    .line 280
    aput-byte v5, v2, v3

    .line 281
    .line 282
    add-int/lit8 v3, v4, 0x1

    .line 283
    .line 284
    shr-int/lit8 v5, v1, 0x8

    .line 285
    .line 286
    int-to-byte v5, v5

    .line 287
    aput-byte v5, v2, v4

    .line 288
    .line 289
    add-int/lit8 v4, v3, 0x1

    .line 290
    .line 291
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 292
    .line 293
    int-to-byte v1, v1

    .line 294
    aput-byte v1, v2, v3

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_10
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x5

    .line 300
    .line 301
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 302
    .line 303
    array-length v4, v3

    .line 304
    sub-int v4, v2, v4

    .line 305
    .line 306
    if-lez v4, :cond_13

    .line 307
    .line 308
    array-length v4, v3

    .line 309
    shr-int/lit8 v5, v4, 0x1

    .line 310
    .line 311
    add-int/2addr v4, v5

    .line 312
    sub-int v5, v4, v2

    .line 313
    .line 314
    if-gez v5, :cond_11

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    move v2, v4

    .line 318
    :goto_a
    iget v4, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 319
    .line 320
    sub-int v4, v2, v4

    .line 321
    .line 322
    if-gtz v4, :cond_12

    .line 323
    .line 324
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 332
    .line 333
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_13
    :goto_b
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 338
    .line 339
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 340
    .line 341
    add-int/lit8 v4, v3, 0x1

    .line 342
    .line 343
    const/16 v5, 0x48

    .line 344
    .line 345
    aput-byte v5, v2, v3

    .line 346
    .line 347
    add-int/lit8 v3, v4, 0x1

    .line 348
    .line 349
    ushr-int/lit8 v5, v1, 0x18

    .line 350
    .line 351
    int-to-byte v5, v5

    .line 352
    aput-byte v5, v2, v4

    .line 353
    .line 354
    add-int/lit8 v4, v3, 0x1

    .line 355
    .line 356
    ushr-int/lit8 v5, v1, 0x10

    .line 357
    .line 358
    int-to-byte v5, v5

    .line 359
    aput-byte v5, v2, v3

    .line 360
    .line 361
    add-int/lit8 v3, v4, 0x1

    .line 362
    .line 363
    ushr-int/lit8 v5, v1, 0x8

    .line 364
    .line 365
    int-to-byte v5, v5

    .line 366
    aput-byte v5, v2, v4

    .line 367
    .line 368
    add-int/lit8 v4, v3, 0x1

    .line 369
    .line 370
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 371
    .line 372
    int-to-byte v1, v1

    .line 373
    aput-byte v1, v2, v3

    .line 374
    .line 375
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_14
    iget p1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 380
    .line 381
    add-int/lit8 p1, p1, -0x1

    .line 382
    .line 383
    iput p1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 384
    .line 385
    return-void
.end method

.method public o0000o0(S)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    sub-int v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    shr-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    sub-int v3, v2, v0

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 23
    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 42
    .line 43
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/16 v3, -0x44

    .line 48
    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    ushr-int/lit8 v3, p1, 0x8

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 61
    .line 62
    int-to-byte p0, p1

    .line 63
    aput-byte p0, v0, v1

    .line 64
    .line 65
    return-void
.end method

.method public o0000o0O([S)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0ooOoO(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-short v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->OooOOOO()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o0000o0o(I)V
    .locals 4

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    if-gt p1, v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 10
    .line 11
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    shr-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    sub-int v3, v2, v0

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 29
    .line 30
    sub-int v2, v0, v2

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 48
    .line 49
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    int-to-byte p0, p1

    .line 56
    aput-byte p0, v0, v1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/16 v0, -0x800

    .line 60
    .line 61
    if-lt p1, v0, :cond_7

    .line 62
    .line 63
    const/16 v0, 0x7ff

    .line 64
    .line 65
    if-gt p1, v0, :cond_7

    .line 66
    .line 67
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    sub-int v2, v0, v2

    .line 75
    .line 76
    if-lez v2, :cond_6

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    shr-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    sub-int v3, v2, v0

    .line 83
    .line 84
    if-gez v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v0, v2

    .line 88
    :goto_2
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 89
    .line 90
    sub-int v2, v0, v2

    .line 91
    .line 92
    if-gtz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    :goto_3
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 108
    .line 109
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 110
    .line 111
    add-int/lit8 v2, v1, 0x1

    .line 112
    .line 113
    shr-int/lit8 v3, p1, 0x8

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x38

    .line 116
    .line 117
    int-to-byte v3, v3

    .line 118
    aput-byte v3, v0, v1

    .line 119
    .line 120
    add-int/lit8 v1, v2, 0x1

    .line 121
    .line 122
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 123
    .line 124
    int-to-byte p0, p1

    .line 125
    aput-byte p0, v0, v2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    const/high16 v0, -0x40000

    .line 129
    .line 130
    if-lt p1, v0, :cond_b

    .line 131
    .line 132
    const v0, 0x3ffff

    .line 133
    .line 134
    .line 135
    if-gt p1, v0, :cond_b

    .line 136
    .line 137
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    sub-int v2, v0, v2

    .line 145
    .line 146
    if-lez v2, :cond_a

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    shr-int/lit8 v3, v2, 0x1

    .line 150
    .line 151
    add-int/2addr v2, v3

    .line 152
    sub-int v3, v2, v0

    .line 153
    .line 154
    if-gez v3, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v0, v2

    .line 158
    :goto_4
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 159
    .line 160
    sub-int v2, v0, v2

    .line 161
    .line 162
    if-gtz v2, :cond_9

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_a
    :goto_5
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 178
    .line 179
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 180
    .line 181
    add-int/lit8 v2, v1, 0x1

    .line 182
    .line 183
    shr-int/lit8 v3, p1, 0x10

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x44

    .line 186
    .line 187
    int-to-byte v3, v3

    .line 188
    aput-byte v3, v0, v1

    .line 189
    .line 190
    add-int/lit8 v1, v2, 0x1

    .line 191
    .line 192
    shr-int/lit8 v3, p1, 0x8

    .line 193
    .line 194
    int-to-byte v3, v3

    .line 195
    aput-byte v3, v0, v2

    .line 196
    .line 197
    add-int/lit8 v2, v1, 0x1

    .line 198
    .line 199
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 200
    .line 201
    int-to-byte p0, p1

    .line 202
    aput-byte p0, v0, v1

    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x5

    .line 208
    .line 209
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 210
    .line 211
    array-length v2, v1

    .line 212
    sub-int v2, v0, v2

    .line 213
    .line 214
    if-lez v2, :cond_e

    .line 215
    .line 216
    array-length v2, v1

    .line 217
    shr-int/lit8 v3, v2, 0x1

    .line 218
    .line 219
    add-int/2addr v2, v3

    .line 220
    sub-int v3, v2, v0

    .line 221
    .line 222
    if-gez v3, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move v0, v2

    .line 226
    :goto_6
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 227
    .line 228
    sub-int v2, v0, v2

    .line 229
    .line 230
    if-gtz v2, :cond_d

    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_e
    :goto_7
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 246
    .line 247
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x1

    .line 250
    .line 251
    const/16 v3, 0x48

    .line 252
    .line 253
    aput-byte v3, v0, v1

    .line 254
    .line 255
    add-int/lit8 v1, v2, 0x1

    .line 256
    .line 257
    ushr-int/lit8 v3, p1, 0x18

    .line 258
    .line 259
    int-to-byte v3, v3

    .line 260
    aput-byte v3, v0, v2

    .line 261
    .line 262
    add-int/lit8 v2, v1, 0x1

    .line 263
    .line 264
    ushr-int/lit8 v3, p1, 0x10

    .line 265
    .line 266
    int-to-byte v3, v3

    .line 267
    aput-byte v3, v0, v1

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    ushr-int/lit8 v3, p1, 0x8

    .line 272
    .line 273
    int-to-byte v3, v3

    .line 274
    aput-byte v3, v0, v2

    .line 275
    .line 276
    add-int/lit8 v2, v1, 0x1

    .line 277
    .line 278
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 279
    .line 280
    int-to-byte p0, p1

    .line 281
    aput-byte p0, v0, v1

    .line 282
    .line 283
    return-void
.end method

.method public o0000oO(III)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o0000oO0(J)V
    .locals 9

    .line 1
    const-wide/16 v0, -0x8

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v2, 0xf

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-gtz v2, :cond_3

    .line 12
    .line 13
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 14
    .line 15
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ne v2, v4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    shr-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    iget v4, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 33
    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 52
    .line 53
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 58
    .line 59
    const-wide/16 v4, -0x28

    .line 60
    .line 61
    sub-long/2addr p1, v0

    .line 62
    add-long/2addr p1, v4

    .line 63
    long-to-int p0, p1

    .line 64
    int-to-byte p0, p0

    .line 65
    aput-byte p0, v2, v3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-wide/16 v0, -0x800

    .line 69
    .line 70
    cmp-long v0, p1, v0

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ltz v0, :cond_7

    .line 75
    .line 76
    const-wide/16 v2, 0x7ff

    .line 77
    .line 78
    cmp-long v0, p1, v2

    .line 79
    .line 80
    if-gtz v0, :cond_7

    .line 81
    .line 82
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    sub-int v3, v0, v3

    .line 90
    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    shr-int/lit8 v4, v3, 0x1

    .line 95
    .line 96
    add-int/2addr v3, v4

    .line 97
    sub-int v4, v3, v0

    .line 98
    .line 99
    if-gez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v0, v3

    .line 103
    :goto_2
    iget v3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 104
    .line 105
    sub-int v3, v0, v3

    .line 106
    .line 107
    if-gtz v3, :cond_5

    .line 108
    .line 109
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_3
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 123
    .line 124
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    const-wide/16 v4, -0x30

    .line 129
    .line 130
    shr-long v6, p1, v1

    .line 131
    .line 132
    add-long/2addr v6, v4

    .line 133
    long-to-int v1, v6

    .line 134
    int-to-byte v1, v1

    .line 135
    aput-byte v1, v0, v2

    .line 136
    .line 137
    add-int/lit8 v1, v3, 0x1

    .line 138
    .line 139
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 140
    .line 141
    long-to-int p0, p1

    .line 142
    int-to-byte p0, p0

    .line 143
    aput-byte p0, v0, v3

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-wide/32 v2, -0x40000

    .line 147
    .line 148
    .line 149
    cmp-long v0, p1, v2

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    if-ltz v0, :cond_b

    .line 154
    .line 155
    const-wide/32 v3, 0x3ffff

    .line 156
    .line 157
    .line 158
    cmp-long v0, p1, v3

    .line 159
    .line 160
    if-gtz v0, :cond_b

    .line 161
    .line 162
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x3

    .line 165
    .line 166
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    sub-int v4, v0, v4

    .line 170
    .line 171
    if-lez v4, :cond_a

    .line 172
    .line 173
    array-length v4, v3

    .line 174
    shr-int/lit8 v5, v4, 0x1

    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    sub-int v5, v4, v0

    .line 178
    .line 179
    if-gez v5, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move v0, v4

    .line 183
    :goto_4
    iget v4, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 184
    .line 185
    sub-int v4, v0, v4

    .line 186
    .line 187
    if-gtz v4, :cond_9

    .line 188
    .line 189
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    :goto_5
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 203
    .line 204
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 205
    .line 206
    add-int/lit8 v4, v3, 0x1

    .line 207
    .line 208
    const-wide/16 v5, -0x3c

    .line 209
    .line 210
    shr-long v7, p1, v2

    .line 211
    .line 212
    add-long/2addr v7, v5

    .line 213
    long-to-int v2, v7

    .line 214
    int-to-byte v2, v2

    .line 215
    aput-byte v2, v0, v3

    .line 216
    .line 217
    add-int/lit8 v2, v4, 0x1

    .line 218
    .line 219
    shr-long v5, p1, v1

    .line 220
    .line 221
    long-to-int v1, v5

    .line 222
    int-to-byte v1, v1

    .line 223
    aput-byte v1, v0, v4

    .line 224
    .line 225
    add-int/lit8 v1, v2, 0x1

    .line 226
    .line 227
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 228
    .line 229
    long-to-int p0, p1

    .line 230
    int-to-byte p0, p0

    .line 231
    aput-byte p0, v0, v2

    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    const-wide/32 v3, -0x80000000

    .line 235
    .line 236
    .line 237
    cmp-long v0, p1, v3

    .line 238
    .line 239
    const/16 v3, 0x18

    .line 240
    .line 241
    if-ltz v0, :cond_f

    .line 242
    .line 243
    const-wide/32 v4, 0x7fffffff

    .line 244
    .line 245
    .line 246
    cmp-long v0, p1, v4

    .line 247
    .line 248
    if-gtz v0, :cond_f

    .line 249
    .line 250
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x5

    .line 253
    .line 254
    iget-object v4, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 255
    .line 256
    array-length v5, v4

    .line 257
    sub-int v5, v0, v5

    .line 258
    .line 259
    if-lez v5, :cond_e

    .line 260
    .line 261
    array-length v5, v4

    .line 262
    shr-int/lit8 v6, v5, 0x1

    .line 263
    .line 264
    add-int/2addr v5, v6

    .line 265
    sub-int v6, v5, v0

    .line 266
    .line 267
    if-gez v6, :cond_c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move v0, v5

    .line 271
    :goto_6
    iget v5, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 272
    .line 273
    sub-int v5, v0, v5

    .line 274
    .line 275
    if-gtz v5, :cond_d

    .line 276
    .line 277
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_e
    :goto_7
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 291
    .line 292
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 293
    .line 294
    add-int/lit8 v5, v4, 0x1

    .line 295
    .line 296
    const/16 v6, -0x41

    .line 297
    .line 298
    aput-byte v6, v0, v4

    .line 299
    .line 300
    add-int/lit8 v4, v5, 0x1

    .line 301
    .line 302
    ushr-long v6, p1, v3

    .line 303
    .line 304
    long-to-int v3, v6

    .line 305
    int-to-byte v3, v3

    .line 306
    aput-byte v3, v0, v5

    .line 307
    .line 308
    add-int/lit8 v3, v4, 0x1

    .line 309
    .line 310
    ushr-long v5, p1, v2

    .line 311
    .line 312
    long-to-int v2, v5

    .line 313
    int-to-byte v2, v2

    .line 314
    aput-byte v2, v0, v4

    .line 315
    .line 316
    add-int/lit8 v2, v3, 0x1

    .line 317
    .line 318
    ushr-long v4, p1, v1

    .line 319
    .line 320
    long-to-int v1, v4

    .line 321
    int-to-byte v1, v1

    .line 322
    aput-byte v1, v0, v3

    .line 323
    .line 324
    add-int/lit8 v1, v2, 0x1

    .line 325
    .line 326
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 327
    .line 328
    long-to-int p0, p1

    .line 329
    int-to-byte p0, p0

    .line 330
    aput-byte p0, v0, v2

    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x9

    .line 336
    .line 337
    iget-object v4, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 338
    .line 339
    array-length v5, v4

    .line 340
    sub-int v5, v0, v5

    .line 341
    .line 342
    if-lez v5, :cond_12

    .line 343
    .line 344
    array-length v5, v4

    .line 345
    shr-int/lit8 v6, v5, 0x1

    .line 346
    .line 347
    add-int/2addr v5, v6

    .line 348
    sub-int v6, v5, v0

    .line 349
    .line 350
    if-gez v6, :cond_10

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    move v0, v5

    .line 354
    :goto_8
    iget v5, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 355
    .line 356
    sub-int v5, v0, v5

    .line 357
    .line 358
    if-gtz v5, :cond_11

    .line 359
    .line 360
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_11
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_12
    :goto_9
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 374
    .line 375
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 376
    .line 377
    add-int/lit8 v5, v4, 0x1

    .line 378
    .line 379
    const/16 v6, -0x42

    .line 380
    .line 381
    aput-byte v6, v0, v4

    .line 382
    .line 383
    add-int/lit8 v4, v5, 0x1

    .line 384
    .line 385
    const/16 v6, 0x38

    .line 386
    .line 387
    ushr-long v6, p1, v6

    .line 388
    .line 389
    long-to-int v6, v6

    .line 390
    int-to-byte v6, v6

    .line 391
    aput-byte v6, v0, v5

    .line 392
    .line 393
    add-int/lit8 v5, v4, 0x1

    .line 394
    .line 395
    const/16 v6, 0x30

    .line 396
    .line 397
    ushr-long v6, p1, v6

    .line 398
    .line 399
    long-to-int v6, v6

    .line 400
    int-to-byte v6, v6

    .line 401
    aput-byte v6, v0, v4

    .line 402
    .line 403
    add-int/lit8 v4, v5, 0x1

    .line 404
    .line 405
    const/16 v6, 0x28

    .line 406
    .line 407
    ushr-long v6, p1, v6

    .line 408
    .line 409
    long-to-int v6, v6

    .line 410
    int-to-byte v6, v6

    .line 411
    aput-byte v6, v0, v5

    .line 412
    .line 413
    add-int/lit8 v5, v4, 0x1

    .line 414
    .line 415
    const/16 v6, 0x20

    .line 416
    .line 417
    ushr-long v6, p1, v6

    .line 418
    .line 419
    long-to-int v6, v6

    .line 420
    int-to-byte v6, v6

    .line 421
    aput-byte v6, v0, v4

    .line 422
    .line 423
    add-int/lit8 v4, v5, 0x1

    .line 424
    .line 425
    ushr-long v6, p1, v3

    .line 426
    .line 427
    long-to-int v3, v6

    .line 428
    int-to-byte v3, v3

    .line 429
    aput-byte v3, v0, v5

    .line 430
    .line 431
    add-int/lit8 v3, v4, 0x1

    .line 432
    .line 433
    ushr-long v5, p1, v2

    .line 434
    .line 435
    long-to-int v2, v5

    .line 436
    int-to-byte v2, v2

    .line 437
    aput-byte v2, v0, v4

    .line 438
    .line 439
    add-int/lit8 v2, v3, 0x1

    .line 440
    .line 441
    ushr-long v4, p1, v1

    .line 442
    .line 443
    long-to-int v1, v4

    .line 444
    int-to-byte v1, v1

    .line 445
    aput-byte v1, v0, v3

    .line 446
    .line 447
    add-int/lit8 v1, v2, 0x1

    .line 448
    .line 449
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 450
    .line 451
    long-to-int p0, p1

    .line 452
    int-to-byte p0, p0

    .line 453
    aput-byte p0, v0, v2

    .line 454
    .line 455
    return-void
.end method

.method public o0000oOO([J)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    iget v1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 13
    .line 14
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 15
    .line 16
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    shr-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    sub-int v4, v3, v1

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    iget v3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 34
    .line 35
    sub-int v3, v1, v3

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    const/16 v1, 0xf

    .line 53
    .line 54
    if-gt v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 57
    .line 58
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x6c

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, v1, v2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 71
    .line 72
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 77
    .line 78
    const/16 v3, -0x5c

    .line 79
    .line 80
    aput-byte v3, v1, v2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x0

    .line 86
    :goto_3
    array-length v1, p1

    .line 87
    if-ge v0, v1, :cond_14

    .line 88
    .line 89
    aget-wide v1, p1, v0

    .line 90
    .line 91
    const-wide/16 v3, -0x10

    .line 92
    .line 93
    cmp-long v3, v1, v3

    .line 94
    .line 95
    if-ltz v3, :cond_8

    .line 96
    .line 97
    const-wide/16 v3, 0x2f

    .line 98
    .line 99
    cmp-long v3, v1, v3

    .line 100
    .line 101
    if-gtz v3, :cond_8

    .line 102
    .line 103
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 104
    .line 105
    iget-object v4, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    if-ne v3, v5, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    shr-int/lit8 v6, v5, 0x1

    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    sub-int v6, v5, v3

    .line 117
    .line 118
    if-gez v6, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v3, v5

    .line 122
    :goto_4
    iget v5, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 123
    .line 124
    sub-int v5, v3, v5

    .line 125
    .line 126
    if-gtz v5, :cond_6

    .line 127
    .line 128
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    :goto_5
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 142
    .line 143
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 144
    .line 145
    add-int/lit8 v5, v4, 0x1

    .line 146
    .line 147
    iput v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 148
    .line 149
    long-to-int v1, v1

    .line 150
    int-to-byte v1, v1

    .line 151
    aput-byte v1, v3, v4

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_8
    const-wide/16 v3, -0x800

    .line 156
    .line 157
    cmp-long v3, v1, v3

    .line 158
    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    if-ltz v3, :cond_c

    .line 162
    .line 163
    const-wide/16 v5, 0x7ff

    .line 164
    .line 165
    cmp-long v3, v1, v5

    .line 166
    .line 167
    if-gtz v3, :cond_c

    .line 168
    .line 169
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    iget-object v5, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 174
    .line 175
    array-length v6, v5

    .line 176
    sub-int v6, v3, v6

    .line 177
    .line 178
    if-lez v6, :cond_b

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    shr-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    add-int/2addr v6, v7

    .line 184
    sub-int v7, v6, v3

    .line 185
    .line 186
    if-gez v7, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v3, v6

    .line 190
    :goto_6
    iget v6, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 191
    .line 192
    sub-int v6, v3, v6

    .line 193
    .line 194
    if-gtz v6, :cond_a

    .line 195
    .line 196
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    :goto_7
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 210
    .line 211
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 212
    .line 213
    add-int/lit8 v6, v5, 0x1

    .line 214
    .line 215
    const-wide/16 v7, -0x30

    .line 216
    .line 217
    shr-long v9, v1, v4

    .line 218
    .line 219
    add-long/2addr v9, v7

    .line 220
    long-to-int v4, v9

    .line 221
    int-to-byte v4, v4

    .line 222
    aput-byte v4, v3, v5

    .line 223
    .line 224
    add-int/lit8 v4, v6, 0x1

    .line 225
    .line 226
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 227
    .line 228
    long-to-int v1, v1

    .line 229
    int-to-byte v1, v1

    .line 230
    aput-byte v1, v3, v6

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_c
    const-wide/32 v5, -0x40000

    .line 235
    .line 236
    .line 237
    cmp-long v3, v1, v5

    .line 238
    .line 239
    const/16 v5, 0x10

    .line 240
    .line 241
    if-ltz v3, :cond_10

    .line 242
    .line 243
    const-wide/32 v6, 0x3ffff

    .line 244
    .line 245
    .line 246
    cmp-long v3, v1, v6

    .line 247
    .line 248
    if-gtz v3, :cond_10

    .line 249
    .line 250
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x3

    .line 253
    .line 254
    iget-object v6, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 255
    .line 256
    array-length v7, v6

    .line 257
    sub-int v7, v3, v7

    .line 258
    .line 259
    if-lez v7, :cond_f

    .line 260
    .line 261
    array-length v7, v6

    .line 262
    shr-int/lit8 v8, v7, 0x1

    .line 263
    .line 264
    add-int/2addr v7, v8

    .line 265
    sub-int v8, v7, v3

    .line 266
    .line 267
    if-gez v8, :cond_d

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move v3, v7

    .line 271
    :goto_8
    iget v7, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 272
    .line 273
    sub-int v7, v3, v7

    .line 274
    .line 275
    if-gtz v7, :cond_e

    .line 276
    .line 277
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_f
    :goto_9
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 291
    .line 292
    iget v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 293
    .line 294
    add-int/lit8 v7, v6, 0x1

    .line 295
    .line 296
    const-wide/16 v8, -0x3c

    .line 297
    .line 298
    shr-long v10, v1, v5

    .line 299
    .line 300
    add-long/2addr v10, v8

    .line 301
    long-to-int v5, v10

    .line 302
    int-to-byte v5, v5

    .line 303
    aput-byte v5, v3, v6

    .line 304
    .line 305
    add-int/lit8 v5, v7, 0x1

    .line 306
    .line 307
    shr-long v8, v1, v4

    .line 308
    .line 309
    long-to-int v4, v8

    .line 310
    int-to-byte v4, v4

    .line 311
    aput-byte v4, v3, v7

    .line 312
    .line 313
    add-int/lit8 v4, v5, 0x1

    .line 314
    .line 315
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 316
    .line 317
    long-to-int v1, v1

    .line 318
    int-to-byte v1, v1

    .line 319
    aput-byte v1, v3, v5

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_10
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x9

    .line 326
    .line 327
    iget-object v6, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 328
    .line 329
    array-length v7, v6

    .line 330
    sub-int v7, v3, v7

    .line 331
    .line 332
    if-lez v7, :cond_13

    .line 333
    .line 334
    array-length v7, v6

    .line 335
    shr-int/lit8 v8, v7, 0x1

    .line 336
    .line 337
    add-int/2addr v7, v8

    .line 338
    sub-int v8, v7, v3

    .line 339
    .line 340
    if-gez v8, :cond_11

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    move v3, v7

    .line 344
    :goto_a
    iget v7, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 345
    .line 346
    sub-int v7, v3, v7

    .line 347
    .line 348
    if-gtz v7, :cond_12

    .line 349
    .line 350
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_12
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 358
    .line 359
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_13
    :goto_b
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 364
    .line 365
    iget v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 366
    .line 367
    add-int/lit8 v7, v6, 0x1

    .line 368
    .line 369
    const/16 v8, -0x42

    .line 370
    .line 371
    aput-byte v8, v3, v6

    .line 372
    .line 373
    add-int/lit8 v6, v7, 0x1

    .line 374
    .line 375
    const/16 v8, 0x38

    .line 376
    .line 377
    ushr-long v8, v1, v8

    .line 378
    .line 379
    long-to-int v8, v8

    .line 380
    int-to-byte v8, v8

    .line 381
    aput-byte v8, v3, v7

    .line 382
    .line 383
    add-int/lit8 v7, v6, 0x1

    .line 384
    .line 385
    const/16 v8, 0x30

    .line 386
    .line 387
    ushr-long v8, v1, v8

    .line 388
    .line 389
    long-to-int v8, v8

    .line 390
    int-to-byte v8, v8

    .line 391
    aput-byte v8, v3, v6

    .line 392
    .line 393
    add-int/lit8 v6, v7, 0x1

    .line 394
    .line 395
    const/16 v8, 0x28

    .line 396
    .line 397
    ushr-long v8, v1, v8

    .line 398
    .line 399
    long-to-int v8, v8

    .line 400
    int-to-byte v8, v8

    .line 401
    aput-byte v8, v3, v7

    .line 402
    .line 403
    add-int/lit8 v7, v6, 0x1

    .line 404
    .line 405
    const/16 v8, 0x20

    .line 406
    .line 407
    ushr-long v8, v1, v8

    .line 408
    .line 409
    long-to-int v8, v8

    .line 410
    int-to-byte v8, v8

    .line 411
    aput-byte v8, v3, v6

    .line 412
    .line 413
    add-int/lit8 v6, v7, 0x1

    .line 414
    .line 415
    const/16 v8, 0x18

    .line 416
    .line 417
    ushr-long v8, v1, v8

    .line 418
    .line 419
    long-to-int v8, v8

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v3, v7

    .line 422
    .line 423
    add-int/lit8 v7, v6, 0x1

    .line 424
    .line 425
    ushr-long v8, v1, v5

    .line 426
    .line 427
    long-to-int v5, v8

    .line 428
    int-to-byte v5, v5

    .line 429
    aput-byte v5, v3, v6

    .line 430
    .line 431
    add-int/lit8 v5, v7, 0x1

    .line 432
    .line 433
    ushr-long v8, v1, v4

    .line 434
    .line 435
    long-to-int v4, v8

    .line 436
    int-to-byte v4, v4

    .line 437
    aput-byte v4, v3, v7

    .line 438
    .line 439
    add-int/lit8 v4, v5, 0x1

    .line 440
    .line 441
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 442
    .line 443
    long-to-int v1, v1

    .line 444
    int-to-byte v1, v1

    .line 445
    aput-byte v1, v3, v5

    .line 446
    .line 447
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_14
    iget p1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 452
    .line 453
    add-int/lit8 p1, p1, -0x1

    .line 454
    .line 455
    iput p1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 456
    .line 457
    return-void
.end method

.method public o0000oOo(B)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    sub-int v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    shr-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    sub-int v3, v2, v0

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 23
    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 42
    .line 43
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/16 v3, -0x43

    .line 48
    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    aput-byte p1, v0, v2

    .line 56
    .line 57
    return-void
.end method

.method public o0000oo(IIIIIIIIZ)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o0000oo0(Ljava/time/LocalDate;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 15
    .line 16
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    const/16 v2, -0x57

    .line 23
    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 31
    .line 32
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    ushr-int/lit8 v4, v0, 0x8

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v3, 0x1

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v3

    .line 45
    .line 46
    add-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, v1, v2

    .line 56
    .line 57
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 58
    .line 59
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-byte p0, p0

    .line 70
    aput-byte p0, v0, v1

    .line 71
    .line 72
    return-void
.end method

.method public o0000ooO(Ljava/time/LocalDateTime;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 15
    .line 16
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    const/16 v2, -0x58

    .line 23
    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 31
    .line 32
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    ushr-int/lit8 v4, v0, 0x8

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v3, 0x1

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v3

    .line 45
    .line 46
    add-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, v1, v2

    .line 56
    .line 57
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 58
    .line 59
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v0, v1

    .line 71
    .line 72
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 73
    .line 74
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-byte v2, v2

    .line 85
    aput-byte v2, v0, v1

    .line 86
    .line 87
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 88
    .line 89
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-byte v2, v2

    .line 100
    aput-byte v2, v0, v1

    .line 101
    .line 102
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 103
    .line 104
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 105
    .line 106
    add-int/lit8 v2, v1, 0x1

    .line 107
    .line 108
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, v0, v1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public o000O(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o000O0([C)V
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

.method public o000O000(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    div-long v0, p1, v0

    .line 12
    .line 13
    const-wide/32 v2, -0x80000000

    .line 14
    .line 15
    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    const-wide/32 v7, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ltz v6, :cond_3

    .line 22
    .line 23
    cmp-long v6, v0, v7

    .line 24
    .line 25
    if-gtz v6, :cond_3

    .line 26
    .line 27
    long-to-int p1, v0

    .line 28
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x5

    .line 31
    .line 32
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    sub-int v1, p2, v1

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    shr-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    sub-int v2, v1, p2

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v1

    .line 49
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 50
    .line 51
    sub-int v1, p2, v1

    .line 52
    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    iget-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 69
    .line 70
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    const/16 v2, -0x54

    .line 75
    .line 76
    aput-byte v2, p2, v0

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    ushr-int/lit8 v2, p1, 0x18

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    aput-byte v2, p2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v2, p1, 0x10

    .line 88
    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, p2, v0

    .line 91
    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v2, p1, 0x8

    .line 95
    .line 96
    int-to-byte v2, v2

    .line 97
    aput-byte v2, p2, v1

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 102
    .line 103
    int-to-byte p0, p1

    .line 104
    aput-byte p0, p2, v0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-wide/32 v9, 0xea60

    .line 108
    .line 109
    .line 110
    rem-long v9, v0, v9

    .line 111
    .line 112
    cmp-long v4, v9, v4

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    const-wide/16 v4, 0x3c

    .line 117
    .line 118
    div-long/2addr v0, v4

    .line 119
    cmp-long v2, v0, v2

    .line 120
    .line 121
    if-ltz v2, :cond_7

    .line 122
    .line 123
    cmp-long v2, v0, v7

    .line 124
    .line 125
    if-gtz v2, :cond_7

    .line 126
    .line 127
    long-to-int p1, v0

    .line 128
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 133
    .line 134
    array-length v1, v0

    .line 135
    sub-int v1, p2, v1

    .line 136
    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    array-length v1, v0

    .line 140
    shr-int/lit8 v2, v1, 0x1

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    sub-int v2, v1, p2

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move p2, v1

    .line 149
    :goto_2
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 150
    .line 151
    sub-int v1, p2, v1

    .line 152
    .line 153
    if-gtz v1, :cond_5

    .line 154
    .line 155
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    :goto_3
    iget-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 169
    .line 170
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 171
    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    const/16 v2, -0x53

    .line 175
    .line 176
    aput-byte v2, p2, v0

    .line 177
    .line 178
    add-int/lit8 v0, v1, 0x1

    .line 179
    .line 180
    ushr-int/lit8 v2, p1, 0x18

    .line 181
    .line 182
    int-to-byte v2, v2

    .line 183
    aput-byte v2, p2, v1

    .line 184
    .line 185
    add-int/lit8 v1, v0, 0x1

    .line 186
    .line 187
    ushr-int/lit8 v2, p1, 0x10

    .line 188
    .line 189
    int-to-byte v2, v2

    .line 190
    aput-byte v2, p2, v0

    .line 191
    .line 192
    add-int/lit8 v0, v1, 0x1

    .line 193
    .line 194
    ushr-int/lit8 v2, p1, 0x8

    .line 195
    .line 196
    int-to-byte v2, v2

    .line 197
    aput-byte v2, p2, v1

    .line 198
    .line 199
    add-int/lit8 v1, v0, 0x1

    .line 200
    .line 201
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 202
    .line 203
    int-to-byte p0, p1

    .line 204
    aput-byte p0, p2, v0

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x9

    .line 210
    .line 211
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 212
    .line 213
    array-length v2, v1

    .line 214
    sub-int v2, v0, v2

    .line 215
    .line 216
    if-lez v2, :cond_a

    .line 217
    .line 218
    array-length v2, v1

    .line 219
    shr-int/lit8 v3, v2, 0x1

    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    sub-int v3, v2, v0

    .line 223
    .line 224
    if-gez v3, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move v0, v2

    .line 228
    :goto_4
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 229
    .line 230
    sub-int v2, v0, v2

    .line 231
    .line 232
    if-gtz v2, :cond_9

    .line 233
    .line 234
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_a
    :goto_5
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 248
    .line 249
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 250
    .line 251
    add-int/lit8 v2, v1, 0x1

    .line 252
    .line 253
    const/16 v3, -0x55

    .line 254
    .line 255
    aput-byte v3, v0, v1

    .line 256
    .line 257
    add-int/lit8 v1, v2, 0x1

    .line 258
    .line 259
    const/16 v3, 0x38

    .line 260
    .line 261
    ushr-long v3, p1, v3

    .line 262
    .line 263
    long-to-int v3, v3

    .line 264
    int-to-byte v3, v3

    .line 265
    aput-byte v3, v0, v2

    .line 266
    .line 267
    add-int/lit8 v2, v1, 0x1

    .line 268
    .line 269
    const/16 v3, 0x30

    .line 270
    .line 271
    ushr-long v3, p1, v3

    .line 272
    .line 273
    long-to-int v3, v3

    .line 274
    int-to-byte v3, v3

    .line 275
    aput-byte v3, v0, v1

    .line 276
    .line 277
    add-int/lit8 v1, v2, 0x1

    .line 278
    .line 279
    const/16 v3, 0x28

    .line 280
    .line 281
    ushr-long v3, p1, v3

    .line 282
    .line 283
    long-to-int v3, v3

    .line 284
    int-to-byte v3, v3

    .line 285
    aput-byte v3, v0, v2

    .line 286
    .line 287
    add-int/lit8 v2, v1, 0x1

    .line 288
    .line 289
    const/16 v3, 0x20

    .line 290
    .line 291
    ushr-long v3, p1, v3

    .line 292
    .line 293
    long-to-int v3, v3

    .line 294
    int-to-byte v3, v3

    .line 295
    aput-byte v3, v0, v1

    .line 296
    .line 297
    add-int/lit8 v1, v2, 0x1

    .line 298
    .line 299
    const/16 v3, 0x18

    .line 300
    .line 301
    ushr-long v3, p1, v3

    .line 302
    .line 303
    long-to-int v3, v3

    .line 304
    int-to-byte v3, v3

    .line 305
    aput-byte v3, v0, v2

    .line 306
    .line 307
    add-int/lit8 v2, v1, 0x1

    .line 308
    .line 309
    const/16 v3, 0x10

    .line 310
    .line 311
    ushr-long v3, p1, v3

    .line 312
    .line 313
    long-to-int v3, v3

    .line 314
    int-to-byte v3, v3

    .line 315
    aput-byte v3, v0, v1

    .line 316
    .line 317
    add-int/lit8 v1, v2, 0x1

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    ushr-long v3, p1, v3

    .line 322
    .line 323
    long-to-int v3, v3

    .line 324
    int-to-byte v3, v3

    .line 325
    aput-byte v3, v0, v2

    .line 326
    .line 327
    add-int/lit8 v2, v1, 0x1

    .line 328
    .line 329
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 330
    .line 331
    long-to-int p0, p1

    .line 332
    int-to-byte p0, p0

    .line 333
    aput-byte p0, v0, v1

    .line 334
    .line 335
    return-void
.end method

.method public o000O00O([BJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0Oo:LOooOooo/o0oOOo;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0, p2, p3}, LOooOooo/o0oOOo;->OooO0O0(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 19
    .line 20
    array-length p3, p2

    .line 21
    sub-int p3, p1, p3

    .line 22
    .line 23
    if-lez p3, :cond_2

    .line 24
    .line 25
    array-length p3, p2

    .line 26
    shr-int/lit8 v2, p3, 0x1

    .line 27
    .line 28
    add-int/2addr p3, v2

    .line 29
    sub-int v2, p3, p1

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, p3

    .line 35
    :goto_0
    iget p3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 36
    .line 37
    sub-int p3, p1, p3

    .line 38
    .line 39
    if-gtz p3, :cond_1

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 55
    .line 56
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    add-int/lit8 p3, p2, 0x1

    .line 59
    .line 60
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 61
    .line 62
    aput-byte v1, p1, p2

    .line 63
    .line 64
    neg-int p1, v0

    .line 65
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 70
    .line 71
    iget-wide v2, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 72
    .line 73
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0oO:LOooOooo/o0o0Oo$OooO0O0;

    .line 74
    .line 75
    iget-wide v4, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 76
    .line 77
    and-long/2addr v2, v4

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 86
    .line 87
    array-length p3, p1

    .line 88
    add-int/2addr p2, p3

    .line 89
    iget-object p3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 90
    .line 91
    array-length v0, p3

    .line 92
    sub-int v0, p2, v0

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    array-length v0, p3

    .line 97
    shr-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    sub-int v1, v0, p2

    .line 101
    .line 102
    if-gez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v0

    .line 106
    :goto_2
    iget v0, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 107
    .line 108
    sub-int v0, p2, v0

    .line 109
    .line 110
    if-gtz v0, :cond_5

    .line 111
    .line 112
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    :goto_3
    iget-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 126
    .line 127
    iget p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    invoke-static {p1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 134
    .line 135
    array-length p1, p1

    .line 136
    add-int/2addr p2, p1

    .line 137
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget v3, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 145
    .line 146
    invoke-virtual {v0, p2, p3, v3}, LOooo0oO/o000OO0O;->OooO0o0(JI)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget p3, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-eq p2, p3, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    add-int/2addr p3, v0

    .line 157
    iput p3, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 158
    .line 159
    move v0, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v0, LOooo0oO/o000OO0O;

    .line 162
    .line 163
    invoke-direct {v0}, LOooo0oO/o000OO0O;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 167
    .line 168
    iget v3, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 169
    .line 170
    add-int/lit8 v4, v3, 0x1

    .line 171
    .line 172
    iput v4, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 173
    .line 174
    invoke-virtual {v0, p2, p3, v3}, LOooo0oO/o000OO0O;->OooO0Oo(JI)V

    .line 175
    .line 176
    .line 177
    move v0, v2

    .line 178
    move p2, v3

    .line 179
    :goto_4
    const/16 p3, 0x2f

    .line 180
    .line 181
    const/16 v3, -0x10

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 190
    .line 191
    array-length v2, v0

    .line 192
    sub-int v2, p1, v2

    .line 193
    .line 194
    if-lez v2, :cond_c

    .line 195
    .line 196
    array-length v2, v0

    .line 197
    shr-int/lit8 v4, v2, 0x1

    .line 198
    .line 199
    add-int/2addr v2, v4

    .line 200
    sub-int v4, v2, p1

    .line 201
    .line 202
    if-gez v4, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move p1, v2

    .line 206
    :goto_5
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 207
    .line 208
    sub-int v2, p1, v2

    .line 209
    .line 210
    if-gtz v2, :cond_b

    .line 211
    .line 212
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    :goto_6
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 226
    .line 227
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 228
    .line 229
    add-int/lit8 v2, v0, 0x1

    .line 230
    .line 231
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 232
    .line 233
    aput-byte v1, p1, v0

    .line 234
    .line 235
    if-lt p2, v3, :cond_d

    .line 236
    .line 237
    if-gt p2, p3, :cond_d

    .line 238
    .line 239
    add-int/lit8 p3, v2, 0x1

    .line 240
    .line 241
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 242
    .line 243
    int-to-byte p0, p2

    .line 244
    aput-byte p0, p1, v2

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {p0, p2}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-void

    .line 251
    :cond_e
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    array-length v4, p1

    .line 256
    add-int/2addr v0, v4

    .line 257
    iget-object v4, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 258
    .line 259
    array-length v5, v4

    .line 260
    sub-int v5, v0, v5

    .line 261
    .line 262
    if-lez v5, :cond_11

    .line 263
    .line 264
    array-length v5, v4

    .line 265
    shr-int/lit8 v6, v5, 0x1

    .line 266
    .line 267
    add-int/2addr v5, v6

    .line 268
    sub-int v6, v5, v0

    .line 269
    .line 270
    if-gez v6, :cond_f

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    move v0, v5

    .line 274
    :goto_8
    iget v5, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 275
    .line 276
    sub-int v5, v0, v5

    .line 277
    .line 278
    if-gtz v5, :cond_10

    .line 279
    .line 280
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_11
    :goto_9
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 294
    .line 295
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 296
    .line 297
    add-int/lit8 v5, v4, 0x1

    .line 298
    .line 299
    iput v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 300
    .line 301
    aput-byte v1, v0, v4

    .line 302
    .line 303
    array-length v1, p1

    .line 304
    invoke-static {p1, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 308
    .line 309
    array-length p1, p1

    .line 310
    add-int/2addr v0, p1

    .line 311
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 312
    .line 313
    if-lt p2, v3, :cond_12

    .line 314
    .line 315
    if-gt p2, p3, :cond_12

    .line 316
    .line 317
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 318
    .line 319
    add-int/lit8 p3, v0, 0x1

    .line 320
    .line 321
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 322
    .line 323
    int-to-byte p0, p2

    .line 324
    aput-byte p0, p1, v0

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    invoke-virtual {p0, p2}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 328
    .line 329
    .line 330
    :goto_a
    return-void
.end method

.method public o000O0Oo([CII)V
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

.method public o000O0o0(B)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    aput-byte p1, v0, v1

    .line 48
    .line 49
    return-void
.end method

.method public o000O0oO(C)V
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

.method public o000OO(Ljava/math/BigDecimal;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000OO00([B)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    sub-int v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    shr-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    sub-int v3, v2, v0

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 23
    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 42
    .line 43
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    add-int/2addr v0, p1

    .line 54
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 55
    .line 56
    return-void
.end method

.method public o000OO0O()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 p0, -0x51

    .line 48
    .line 49
    aput-byte p0, v0, v1

    .line 50
    .line 51
    return-void
.end method

.method public o000OOO(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 v2, -0x6d

    .line 48
    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    iget-object v0, p0, LOooOooo/o0o0Oo;->o000Ooo:Ljava/lang/String;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    const-string v0, "#-1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000Ooo:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public o000OOo(C)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o000OOoO(Ljava/lang/String;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p1

    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    const/16 v3, 0x7f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v1, v2, :cond_7

    .line 20
    .line 21
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v6, v0

    .line 26
    iget-object v7, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 27
    .line 28
    array-length v8, v7

    .line 29
    sub-int v8, v6, v8

    .line 30
    .line 31
    if-lez v8, :cond_3

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    shr-int/lit8 v9, v8, 0x1

    .line 35
    .line 36
    add-int/2addr v8, v9

    .line 37
    sub-int v9, v8, v6

    .line 38
    .line 39
    if-gez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v8

    .line 43
    :goto_0
    iget v8, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 44
    .line 45
    sub-int v8, v6, v8

    .line 46
    .line 47
    if-gtz v8, :cond_2

    .line 48
    .line 49
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    iget-object v6, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 63
    .line 64
    iget v7, p0, LOooOooo/o0o0Oo;->o000:I

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    iput v8, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    add-int/lit8 v8, v0, 0x49

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    aput-byte v8, v6, v7

    .line 74
    .line 75
    move v6, v4

    .line 76
    :goto_2
    array-length v7, p1

    .line 77
    if-ge v6, v7, :cond_5

    .line 78
    .line 79
    aget-char v7, p1, v6

    .line 80
    .line 81
    if-le v7, v3, :cond_4

    .line 82
    .line 83
    move v6, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v8, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 86
    .line 87
    iget v9, p0, LOooOooo/o0o0Oo;->o000:I

    .line 88
    .line 89
    add-int/lit8 v10, v9, 0x1

    .line 90
    .line 91
    iput v10, p0, LOooOooo/o0o0Oo;->o000:I

    .line 92
    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v8, v9

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v6, v5

    .line 100
    :goto_3
    if-eqz v6, :cond_6

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v6, v5

    .line 107
    :goto_4
    array-length v1, p1

    .line 108
    and-int/lit8 v1, v1, -0x4

    .line 109
    .line 110
    move v7, v4

    .line 111
    :goto_5
    if-ge v7, v1, :cond_a

    .line 112
    .line 113
    aget-char v8, p1, v7

    .line 114
    .line 115
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    aget-char v9, p1, v9

    .line 118
    .line 119
    add-int/lit8 v10, v7, 0x2

    .line 120
    .line 121
    aget-char v10, p1, v10

    .line 122
    .line 123
    add-int/lit8 v11, v7, 0x3

    .line 124
    .line 125
    aget-char v11, p1, v11

    .line 126
    .line 127
    if-gt v8, v3, :cond_9

    .line 128
    .line 129
    if-gt v9, v3, :cond_9

    .line 130
    .line 131
    if-gt v10, v3, :cond_9

    .line 132
    .line 133
    if-le v11, v3, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    add-int/lit8 v7, v7, 0x4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_6
    move v6, v4

    .line 140
    :cond_a
    if-eqz v6, :cond_c

    .line 141
    .line 142
    :goto_7
    array-length v1, p1

    .line 143
    if-ge v7, v1, :cond_c

    .line 144
    .line 145
    aget-char v1, p1, v7

    .line 146
    .line 147
    if-le v1, v3, :cond_b

    .line 148
    .line 149
    move v6, v4

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    .line 155
    .line 156
    move v1, v0

    .line 157
    goto :goto_9

    .line 158
    :cond_d
    mul-int/lit8 v1, v0, 0x3

    .line 159
    .line 160
    :goto_9
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 161
    .line 162
    add-int/2addr v1, v3

    .line 163
    add-int/lit8 v1, v1, 0x5

    .line 164
    .line 165
    add-int/2addr v1, v5

    .line 166
    iget-object v3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 167
    .line 168
    array-length v7, v3

    .line 169
    sub-int v7, v1, v7

    .line 170
    .line 171
    if-lez v7, :cond_10

    .line 172
    .line 173
    array-length v7, v3

    .line 174
    shr-int/lit8 v8, v7, 0x1

    .line 175
    .line 176
    add-int/2addr v7, v8

    .line 177
    sub-int v8, v7, v1

    .line 178
    .line 179
    if-gez v8, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    move v1, v7

    .line 183
    :goto_a
    iget v7, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 184
    .line 185
    sub-int v7, v1, v7

    .line 186
    .line 187
    if-gtz v7, :cond_f

    .line 188
    .line 189
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_10
    :goto_b
    const/16 v1, 0x7ff

    .line 203
    .line 204
    const/16 v3, -0x800

    .line 205
    .line 206
    if-eqz v6, :cond_13

    .line 207
    .line 208
    if-gt v0, v2, :cond_11

    .line 209
    .line 210
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 211
    .line 212
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 213
    .line 214
    add-int/lit8 v3, v2, 0x1

    .line 215
    .line 216
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x49

    .line 219
    .line 220
    int-to-byte v0, v0

    .line 221
    aput-byte v0, v1, v2

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_11
    const/16 v2, 0x79

    .line 225
    .line 226
    if-lt v0, v3, :cond_12

    .line 227
    .line 228
    if-gt v0, v1, :cond_12

    .line 229
    .line 230
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 231
    .line 232
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 233
    .line 234
    add-int/lit8 v5, v3, 0x1

    .line 235
    .line 236
    aput-byte v2, v1, v3

    .line 237
    .line 238
    add-int/lit8 v2, v5, 0x1

    .line 239
    .line 240
    shr-int/lit8 v3, v0, 0x8

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x38

    .line 243
    .line 244
    int-to-byte v3, v3

    .line 245
    aput-byte v3, v1, v5

    .line 246
    .line 247
    add-int/lit8 v3, v2, 0x1

    .line 248
    .line 249
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 250
    .line 251
    int-to-byte v0, v0

    .line 252
    aput-byte v0, v1, v2

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_12
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 256
    .line 257
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 258
    .line 259
    add-int/lit8 v5, v3, 0x1

    .line 260
    .line 261
    iput v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 262
    .line 263
    aput-byte v2, v1, v3

    .line 264
    .line 265
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 266
    .line 267
    .line 268
    :goto_c
    array-length v0, p1

    .line 269
    if-ge v4, v0, :cond_17

    .line 270
    .line 271
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 272
    .line 273
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 274
    .line 275
    add-int/lit8 v2, v1, 0x1

    .line 276
    .line 277
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 278
    .line 279
    aget-char v2, p1, v4

    .line 280
    .line 281
    int-to-byte v2, v2

    .line 282
    aput-byte v2, v0, v1

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_13
    array-length v0, p1

    .line 288
    mul-int/lit8 v0, v0, 0x3

    .line 289
    .line 290
    invoke-static {v0}, LOooOooo/o00OOOO0;->o000o00O(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget v7, p0, LOooOooo/o0o0Oo;->o000:I

    .line 295
    .line 296
    add-int/2addr v7, v0

    .line 297
    add-int/2addr v7, v6

    .line 298
    add-int/2addr v7, v5

    .line 299
    invoke-virtual {p0, v7}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 300
    .line 301
    .line 302
    array-length v0, p1

    .line 303
    iget-object v7, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 304
    .line 305
    iget v8, p0, LOooOooo/o0o0Oo;->o000:I

    .line 306
    .line 307
    add-int/2addr v8, v6

    .line 308
    add-int/2addr v8, v5

    .line 309
    invoke-static {p1, v4, v0, v7, v8}, LOooooOo/o0OO000;->OooO0o0([CII[BI)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 314
    .line 315
    sub-int/2addr p1, v0

    .line 316
    sub-int/2addr p1, v6

    .line 317
    sub-int/2addr p1, v5

    .line 318
    invoke-static {p1}, LOooOooo/o00OOOO0;->o000o00O(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eq v6, v0, :cond_14

    .line 323
    .line 324
    iget-object v4, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 325
    .line 326
    iget v7, p0, LOooOooo/o0o0Oo;->o000:I

    .line 327
    .line 328
    add-int/2addr v6, v7

    .line 329
    add-int/2addr v6, v5

    .line 330
    add-int/2addr v7, v0

    .line 331
    add-int/2addr v7, v5

    .line 332
    invoke-static {v4, v6, v4, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 336
    .line 337
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 338
    .line 339
    add-int/lit8 v5, v4, 0x1

    .line 340
    .line 341
    iput v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 342
    .line 343
    const/16 v6, 0x7a

    .line 344
    .line 345
    aput-byte v6, v0, v4

    .line 346
    .line 347
    const/16 v4, -0x10

    .line 348
    .line 349
    if-lt p1, v4, :cond_15

    .line 350
    .line 351
    if-gt p1, v2, :cond_15

    .line 352
    .line 353
    add-int/lit8 v1, v5, 0x1

    .line 354
    .line 355
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 356
    .line 357
    int-to-byte v1, p1

    .line 358
    aput-byte v1, v0, v5

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_15
    if-lt p1, v3, :cond_16

    .line 362
    .line 363
    if-gt p1, v1, :cond_16

    .line 364
    .line 365
    add-int/lit8 v1, v5, 0x1

    .line 366
    .line 367
    shr-int/lit8 v2, p1, 0x8

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x38

    .line 370
    .line 371
    int-to-byte v2, v2

    .line 372
    aput-byte v2, v0, v5

    .line 373
    .line 374
    add-int/lit8 v2, v1, 0x1

    .line 375
    .line 376
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 377
    .line 378
    int-to-byte v2, p1

    .line 379
    aput-byte v2, v0, v1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_16
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 383
    .line 384
    .line 385
    :goto_d
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 386
    .line 387
    add-int/2addr v0, p1

    .line 388
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 389
    .line 390
    :cond_17
    return-void
.end method

.method public o000Oo()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 p0, -0x51

    .line 48
    .line 49
    aput-byte p0, v0, v1

    .line 50
    .line 51
    return-void
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

.method public o000Oo0O([CII)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    .line 10
    aget-char v1, p1, v0

    .line 11
    .line 12
    const/16 v2, 0x7f

    .line 13
    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    if-gt p3, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 29
    .line 30
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 35
    .line 36
    add-int/lit8 v2, p3, 0x49

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, v0, v1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 43
    .line 44
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 49
    .line 50
    const/16 v2, 0x79

    .line 51
    .line 52
    aput-byte v2, v0, v1

    .line 53
    .line 54
    invoke-virtual {p0, p3}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ge p2, p3, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 60
    .line 61
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    aget-char v2, p1, p2

    .line 68
    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v0, v1

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public o000Oo0o([CIIZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    move v0, p4

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    aget-char v1, p1, v1

    .line 14
    .line 15
    const/16 v2, 0x7f

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    move v0, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    if-gt p3, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 32
    .line 33
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 38
    .line 39
    add-int/lit8 v2, p3, 0x49

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, v0, v1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 v2, 0x79

    .line 54
    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0, p3}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p4, p3, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 63
    .line 64
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    add-int v2, p2, p4

    .line 71
    .line 72
    aget-char v2, p1, v2

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    aput-byte v2, v0, v1

    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public o000OoOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0Oo:LOooOooo/o0oOOo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, LOooOooo/o0oOOo;->OooO00o(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x79

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000O0o0(B)V

    .line 20
    .line 21
    .line 22
    neg-int p1, v0

    .line 23
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o000OoOo(III)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o000Ooo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000Ooo0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 v2, -0x6e

    .line 48
    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000O0Oo:LOooOooo/o0oOOo;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LOooOooo/o0oOOo;->OooO0O0(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v4, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LOooo0oO/o000OO0O;->OooO0O0(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LOooo0oO/o000OO0O;->OooO0O0(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :cond_5
    :goto_2
    if-ne v2, v3, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    new-instance v2, LOooo0oO/o000OO0O;

    .line 92
    .line 93
    invoke-direct {v2}, LOooo0oO/o000OO0O;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 97
    .line 98
    :cond_6
    iget-object v2, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 99
    .line 100
    iget v3, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 101
    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    iput v4, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1, v3}, LOooo0oO/o000OO0O;->OooO0Oo(JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 117
    .line 118
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    if-ne p1, v1, :cond_a

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    array-length v1, v0

    .line 126
    shr-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    add-int/2addr v1, v3

    .line 129
    sub-int v3, v1, p1

    .line 130
    .line 131
    if-gez v3, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move p1, v1

    .line 135
    :goto_3
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 136
    .line 137
    sub-int v1, p1, v1

    .line 138
    .line 139
    if-gtz v1, :cond_9

    .line 140
    .line 141
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_a
    :goto_4
    invoke-virtual {p0, v2}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public o000OooO([BJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0Oo:LOooOooo/o0oOOo;

    .line 2
    .line 3
    const/16 v1, -0x6e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, LOooOooo/o0oOOo;->OooO0O0(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iget-object p2, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 20
    .line 21
    array-length p3, p2

    .line 22
    sub-int p3, p1, p3

    .line 23
    .line 24
    if-lez p3, :cond_2

    .line 25
    .line 26
    array-length p3, p2

    .line 27
    shr-int/lit8 v3, p3, 0x1

    .line 28
    .line 29
    add-int/2addr p3, v3

    .line 30
    sub-int v3, p3, p1

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p3

    .line 36
    :goto_0
    iget p3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 37
    .line 38
    sub-int p3, p1, p3

    .line 39
    .line 40
    if-gtz p3, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 56
    .line 57
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 58
    .line 59
    add-int/lit8 p3, p2, 0x1

    .line 60
    .line 61
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 62
    .line 63
    aput-byte v1, p1, p2

    .line 64
    .line 65
    neg-int p1, v0

    .line 66
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v4, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 76
    .line 77
    invoke-virtual {v0, p2, p3, v4}, LOooo0oO/o000OO0O;->OooO0o0(JI)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget p3, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 82
    .line 83
    if-eq p2, p3, :cond_4

    .line 84
    .line 85
    move p3, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/2addr p3, v3

    .line 88
    iput p3, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 89
    .line 90
    move p3, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v0, LOooo0oO/o000OO0O;

    .line 93
    .line 94
    iget v4, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 95
    .line 96
    add-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    iput v5, p0, LOooOooo/o00OOOO0;->o000O0O0:I

    .line 99
    .line 100
    invoke-direct {v0, p2, p3, v4}, LOooo0oO/o000OO0O;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000OO0O:LOooo0oO/o000OO0O;

    .line 104
    .line 105
    move p3, v2

    .line 106
    move p2, v4

    .line 107
    :goto_2
    if-eqz p3, :cond_9

    .line 108
    .line 109
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 110
    .line 111
    iget-object p3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 112
    .line 113
    array-length v0, p3

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    add-int/2addr p1, v3

    .line 117
    array-length v0, p3

    .line 118
    shr-int/lit8 v3, v0, 0x1

    .line 119
    .line 120
    add-int/2addr v0, v3

    .line 121
    sub-int v3, v0, p1

    .line 122
    .line 123
    if-gez v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p1, v0

    .line 127
    :goto_3
    iget v0, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 128
    .line 129
    sub-int v0, p1, v0

    .line 130
    .line 131
    if-gtz v0, :cond_7

    .line 132
    .line 133
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_8
    :goto_4
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 147
    .line 148
    iget p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 149
    .line 150
    add-int/lit8 v0, p3, 0x1

    .line 151
    .line 152
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 153
    .line 154
    aput-byte v1, p1, p3

    .line 155
    .line 156
    invoke-virtual {p0, p2}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    iget p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 161
    .line 162
    add-int/lit8 p3, p3, 0x2

    .line 163
    .line 164
    array-length v0, p1

    .line 165
    add-int/2addr p3, v0

    .line 166
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 167
    .line 168
    array-length v3, v0

    .line 169
    sub-int v3, p3, v3

    .line 170
    .line 171
    if-lez v3, :cond_c

    .line 172
    .line 173
    array-length v3, v0

    .line 174
    shr-int/lit8 v4, v3, 0x1

    .line 175
    .line 176
    add-int/2addr v3, v4

    .line 177
    sub-int v4, v3, p3

    .line 178
    .line 179
    if-gez v4, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move p3, v3

    .line 183
    :goto_5
    iget v3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 184
    .line 185
    sub-int v3, p3, v3

    .line 186
    .line 187
    if-gtz v3, :cond_b

    .line 188
    .line 189
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iput-object p3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c
    :goto_6
    iget-object p3, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 203
    .line 204
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 205
    .line 206
    add-int/lit8 v3, v0, 0x1

    .line 207
    .line 208
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 209
    .line 210
    aput-byte v1, p3, v0

    .line 211
    .line 212
    array-length v0, p1

    .line 213
    invoke-static {p1, v2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 217
    .line 218
    array-length p1, p1

    .line 219
    add-int/2addr p3, p1

    .line 220
    iput p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 221
    .line 222
    const/16 p1, -0x10

    .line 223
    .line 224
    if-lt p2, p1, :cond_d

    .line 225
    .line 226
    const/16 p1, 0x2f

    .line 227
    .line 228
    if-gt p2, p1, :cond_d

    .line 229
    .line 230
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 231
    .line 232
    add-int/lit8 v0, p3, 0x1

    .line 233
    .line 234
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 235
    .line 236
    int-to-byte p0, p2

    .line 237
    aput-byte p0, p1, p3

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-virtual {p0, p2}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 241
    .line 242
    .line 243
    :goto_7
    return v2
.end method

.method public o000Oooo(Ljava/util/UUID;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x12

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 25
    .line 26
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 27
    .line 28
    add-int/lit8 v7, v6, 0x1

    .line 29
    .line 30
    const/16 v8, -0x6f

    .line 31
    .line 32
    aput-byte v8, v5, v6

    .line 33
    .line 34
    add-int/lit8 v6, v7, 0x1

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    aput-byte v8, v5, v7

    .line 39
    .line 40
    add-int/lit8 v7, v6, 0x1

    .line 41
    .line 42
    const/16 v9, 0x38

    .line 43
    .line 44
    ushr-long v10, v1, v9

    .line 45
    .line 46
    long-to-int v10, v10

    .line 47
    int-to-byte v10, v10

    .line 48
    aput-byte v10, v5, v6

    .line 49
    .line 50
    add-int/lit8 v6, v7, 0x1

    .line 51
    .line 52
    const/16 v10, 0x30

    .line 53
    .line 54
    ushr-long v11, v1, v10

    .line 55
    .line 56
    long-to-int v11, v11

    .line 57
    int-to-byte v11, v11

    .line 58
    aput-byte v11, v5, v7

    .line 59
    .line 60
    add-int/lit8 v7, v6, 0x1

    .line 61
    .line 62
    const/16 v11, 0x28

    .line 63
    .line 64
    ushr-long v12, v1, v11

    .line 65
    .line 66
    long-to-int v12, v12

    .line 67
    int-to-byte v12, v12

    .line 68
    aput-byte v12, v5, v6

    .line 69
    .line 70
    add-int/lit8 v6, v7, 0x1

    .line 71
    .line 72
    const/16 v12, 0x20

    .line 73
    .line 74
    ushr-long v13, v1, v12

    .line 75
    .line 76
    long-to-int v13, v13

    .line 77
    int-to-byte v13, v13

    .line 78
    aput-byte v13, v5, v7

    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    const/16 v13, 0x18

    .line 83
    .line 84
    ushr-long v14, v1, v13

    .line 85
    .line 86
    long-to-int v14, v14

    .line 87
    int-to-byte v14, v14

    .line 88
    aput-byte v14, v5, v6

    .line 89
    .line 90
    add-int/lit8 v6, v7, 0x1

    .line 91
    .line 92
    ushr-long v14, v1, v8

    .line 93
    .line 94
    long-to-int v14, v14

    .line 95
    int-to-byte v14, v14

    .line 96
    aput-byte v14, v5, v7

    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x1

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    ushr-long v12, v1, v14

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    int-to-byte v12, v12

    .line 106
    aput-byte v12, v5, v6

    .line 107
    .line 108
    add-int/lit8 v6, v7, 0x1

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    int-to-byte v1, v1

    .line 112
    aput-byte v1, v5, v7

    .line 113
    .line 114
    add-int/lit8 v1, v6, 0x1

    .line 115
    .line 116
    ushr-long v12, v3, v9

    .line 117
    .line 118
    long-to-int v2, v12

    .line 119
    int-to-byte v2, v2

    .line 120
    aput-byte v2, v5, v6

    .line 121
    .line 122
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    ushr-long v6, v3, v10

    .line 125
    .line 126
    long-to-int v6, v6

    .line 127
    int-to-byte v6, v6

    .line 128
    aput-byte v6, v5, v1

    .line 129
    .line 130
    add-int/lit8 v1, v2, 0x1

    .line 131
    .line 132
    ushr-long v6, v3, v11

    .line 133
    .line 134
    long-to-int v6, v6

    .line 135
    int-to-byte v6, v6

    .line 136
    aput-byte v6, v5, v2

    .line 137
    .line 138
    add-int/lit8 v2, v1, 0x1

    .line 139
    .line 140
    const/16 v6, 0x20

    .line 141
    .line 142
    ushr-long v6, v3, v6

    .line 143
    .line 144
    long-to-int v6, v6

    .line 145
    int-to-byte v6, v6

    .line 146
    aput-byte v6, v5, v1

    .line 147
    .line 148
    add-int/lit8 v1, v2, 0x1

    .line 149
    .line 150
    const/16 v6, 0x18

    .line 151
    .line 152
    ushr-long v6, v3, v6

    .line 153
    .line 154
    long-to-int v6, v6

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v5, v2

    .line 157
    .line 158
    add-int/lit8 v2, v1, 0x1

    .line 159
    .line 160
    ushr-long v6, v3, v8

    .line 161
    .line 162
    long-to-int v6, v6

    .line 163
    int-to-byte v6, v6

    .line 164
    aput-byte v6, v5, v1

    .line 165
    .line 166
    add-int/lit8 v1, v2, 0x1

    .line 167
    .line 168
    ushr-long v6, v3, v14

    .line 169
    .line 170
    long-to-int v6, v6

    .line 171
    int-to-byte v6, v6

    .line 172
    aput-byte v6, v5, v2

    .line 173
    .line 174
    add-int/lit8 v2, v1, 0x1

    .line 175
    .line 176
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 177
    .line 178
    long-to-int v0, v3

    .line 179
    int-to-byte v0, v0

    .line 180
    aput-byte v0, v5, v1

    .line 181
    .line 182
    return-void
.end method

.method public o000o00(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000o00(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 15
    .line 16
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    const/16 v2, -0x56

    .line 23
    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getYear()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 31
    .line 32
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    ushr-int/lit8 v4, v0, 0x8

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v3, 0x1

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v3

    .line 45
    .line 46
    add-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, v1, v2

    .line 56
    .line 57
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 58
    .line 59
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v0, v1

    .line 71
    .line 72
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 73
    .line 74
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getHour()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-byte v2, v2

    .line 85
    aput-byte v2, v0, v1

    .line 86
    .line 87
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 88
    .line 89
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-byte v2, v2

    .line 100
    aput-byte v2, v0, v1

    .line 101
    .line 102
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 103
    .line 104
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 105
    .line 106
    add-int/lit8 v2, v1, 0x1

    .line 107
    .line 108
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, v0, v1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getNano()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000OOoO(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public o0O0O00(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o0Oo0oo()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, LOooOooo/o00OOOO0;->o000000(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000000(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->OooOOoo()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o0OO00O(LOooOooo/o0000OO0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o0Oo0oo()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, LOooOooo/o00OOOO0;->o000000(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o000000(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->OooOOoo()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o0OOO0o(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000oOoO(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o000Ooo0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 23
    .line 24
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 25
    .line 26
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    shr-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    sub-int v2, v1, p1

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v1

    .line 43
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 44
    .line 45
    sub-int v1, p1, v1

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    const/16 p1, 0xf

    .line 63
    .line 64
    if-gt p2, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 67
    .line 68
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, -0x6c

    .line 75
    .line 76
    int-to-byte p0, p2

    .line 77
    aput-byte p0, p1, v0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 81
    .line 82
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 87
    .line 88
    const/16 v1, -0x5c

    .line 89
    .line 90
    aput-byte v1, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0, p2}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public o0Oo0oo()V
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
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 p0, -0x5a

    .line 54
    .line 55
    aput-byte p0, v0, v1

    .line 56
    .line 57
    return-void
.end method

.method public o0ooOOo()V
    .locals 1

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo v0, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o0ooOoO(I)V
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
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 v0, 0xf

    .line 46
    .line 47
    if-gt p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 50
    .line 51
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x6c

    .line 58
    .line 59
    int-to-byte p0, p1

    .line 60
    aput-byte p0, v0, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

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
    const/16 v2, -0x5c

    .line 72
    .line 73
    aput-byte v2, v0, v1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LOooOooo/o00OOOO0;->o0000o0o(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public oo0o0Oo(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LOooOooo/o00OOOO0;->o0ooOoO(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, LOooOooo/o00OOOO0;->o000000(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "<empty>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OOOO0;->OooOo0o()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LOooOooo/oo0oOO0;->o0000o0O([B)LOooOooo/oo0oOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LOooOooo/o0o0Oo;->Ooooo00()LOooOooo/o0o0Oo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LOooOooo/o00OOOO0;->o000O0:[B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-byte v1, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bytes length "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
