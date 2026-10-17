.class public final LOooOooo/o00OOOOo;
.super LOooOooo/o0o0Oo;
.source "JSONWriterPretty.java"


# instance fields
.field public o000O0:I

.field public final o000O00O:LOooOooo/o0o0Oo;

.field public o000O0Oo:I


# direct methods
.method public constructor <init>(LOooOooo/o0o0Oo;)V
    .locals 2

    .line 1
    iget-object v0, p1, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-object v1, p1, LOooOooo/o0o0Oo;->o0000oO0:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LOooOooo/o0o0Oo;-><init>(LOooOooo/o0o0Oo$OooO00o;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooOOOO()V
    .locals 3

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
    iget v0, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget v2, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x5d

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 38
    .line 39
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 40
    .line 41
    return-void
.end method

.method public OooOOoo()V
    .locals 3

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
    iget v0, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget v2, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 38
    .line 39
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 40
    .line 41
    return-void
.end method

.method public OooOo(Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->OooOo(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo;->OooOo0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo00(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->OooOo00(Ljava/io/OutputStream;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo0O(Ljava/io/Writer;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->OooOo0O(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0o()[B
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000(Ljava/time/LocalTime;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000(Ljava/time/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LOooOooo/o0o0Oo;->o0000(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o000000o([B)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000000o([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o00000O0(Ljava/math/BigInteger;J)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0o0Oo;->o00000O0(Ljava/math/BigInteger;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o00000oO()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o00000oo()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public o0000O(D)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000O0(III)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0o0Oo;->o0000O0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000O00(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o0000O0O(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000OOo(F)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000OOo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000Oo([B)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000Oo([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000Ooo(C)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000Ooo(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000o0O([S)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000o0O([S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000o0o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000oO(III)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000oO0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000oo(IIIIIIIIZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o0000oo0(Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000oo0(Ljava/time/LocalDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0000ooO(Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o0000ooO(Ljava/time/LocalDateTime;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000O0([C)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    iget-boolean v1, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OOOOo;->o00000oo()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-virtual {p0, p1, v2, v0}, LOooOooo/o0o0Oo;->o000OO0o([CII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o000O00([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0o0Oo;->o000O00([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000O0O(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    iget-boolean v1, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OOOOo;->o00000oo()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o000O0Oo([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0o0Oo;->o000O0Oo([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000O0oO(C)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OO00([B)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OO0o([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0o0Oo;->o000OO0o([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OOO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OOo(C)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOo(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OOoO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000Oo0([B)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    iget-boolean v1, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OOOOo;->o00000oo()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o000Oo0o([CIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOooOooo/o0o0Oo;->o000Oo0o([CIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OoOo(III)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0o0Oo;->o000OoOo(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000Ooo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    iget-boolean v1, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LOooOooo/o00OOOOo;->o00000oo()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o000Oooo(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000Oooo(Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000o000(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000o000(Ljava/time/ZonedDateTime;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0Oo0oo()V
    .locals 2

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
    iget-object v0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 8
    .line 9
    iput-boolean v1, v0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v1, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 42
    .line 43
    iget v0, v0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    iput v0, p0, LOooOooo/o00OOOOo;->o000O0Oo:I

    .line 46
    .line 47
    return-void
.end method

.method public o0ooOOo()V
    .locals 2

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
    const/16 v0, 0x5b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, LOooOooo/o00OOOOo;->o000O0:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LOooOooo/o00OOOOo;->o000OOo(C)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00OOOOo;->o000O00O:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
