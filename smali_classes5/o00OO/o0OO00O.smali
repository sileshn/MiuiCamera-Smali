.class public Lo00OO/o0OO00O;
.super Ljava/lang/Object;
.source "SessionInputBufferImpl.java"

# interfaces
.implements Lo00OOO0/OooOOO0;
.implements Lo00OOO0/OooO00o;


# instance fields
.field public OooO:I

.field public final OooO00o:Lo00OO/o0ooOOo;

.field public final OooO0O0:[B

.field public final OooO0OO:Lo00OOOOo/OooO0OO;

.field public final OooO0Oo:I

.field public final OooO0o:Ljava/nio/charset/CharsetDecoder;

.field public final OooO0o0:Lo00OO0o0/o000Oo0;

.field public OooO0oO:Ljava/io/InputStream;

.field public OooO0oo:I

.field public OooOO0:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Lo00OO/o0ooOOo;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo00OO/o0OO00O;-><init>(Lo00OO/o0ooOOo;IILo00OO0o0/o000Oo0;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(Lo00OO/o0ooOOo;IILo00OO0o0/o000Oo0;Ljava/nio/charset/CharsetDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP transport metrcis"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 3
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, Lo00OO/o0OO00O;->OooO00o:Lo00OO/o0ooOOo;

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 7
    iput p1, p0, Lo00OO/o0OO00O;->OooO:I

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x200

    .line 8
    :goto_0
    iput p3, p0, Lo00OO/o0OO00O;->OooO0Oo:I

    if-eqz p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p4, Lo00OO0o0/o000Oo0;->o0000oOO:Lo00OO0o0/o000Oo0;

    :goto_1
    iput-object p4, p0, Lo00OO/o0OO00O;->OooO0o0:Lo00OO0o0/o000Oo0;

    .line 10
    new-instance p1, Lo00OOOOo/OooO0OO;

    invoke-direct {p1, p2}, Lo00OOOOo/OooO0OO;-><init>(I)V

    iput-object p1, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 11
    iput-object p5, p0, Lo00OO/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    iget v0, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 2
    .line 3
    iget p0, p0, Lo00OO/o0OO00O;->OooO:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

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

.method public OooO00o(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooO0O0(Lo00OOOOo/OooO0o;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0o0:Lo00OO0o0/o000Oo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00OO0o0/o000Oo0;->OooO0o0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v1

    .line 15
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget v5, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 19
    .line 20
    :goto_1
    iget v6, p0, Lo00OO/o0OO00O;->OooO:I

    .line 21
    .line 22
    if-ge v5, v6, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 25
    .line 26
    aget-byte v6, v6, v5

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v4

    .line 37
    :goto_2
    if-lez v0, :cond_5

    .line 38
    .line 39
    iget-object v6, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 40
    .line 41
    invoke-virtual {v6}, Lo00OOOOo/OooO0OO;->OooOOOO()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    move v7, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v7, p0, Lo00OO/o0OO00O;->OooO:I

    .line 50
    .line 51
    :goto_3
    add-int/2addr v6, v7

    .line 52
    iget v7, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    if-ge v6, v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    new-instance p0, Lo00OO0O0/o00000O0;

    .line 59
    .line 60
    const-string p1, "Maximum line length limit exceeded"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lo00OO0O0/o00000O0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    :goto_4
    if-eq v5, v4, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo00OOOOo/OooO0OO;->OooOOO0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p1, v5}, Lo00OO/o0OO00O;->OooOO0o(Lo00OOOOo/OooO0o;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iget v2, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 84
    .line 85
    sub-int v4, v5, v2

    .line 86
    .line 87
    iget-object v6, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 88
    .line 89
    iget-object v7, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 90
    .line 91
    invoke-virtual {v6, v7, v2, v4}, Lo00OOOOo/OooO0OO;->OooO0OO([BII)V

    .line 92
    .line 93
    .line 94
    iput v5, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 95
    .line 96
    :goto_5
    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget v3, p0, Lo00OO/o0OO00O;->OooO:I

    .line 105
    .line 106
    iget v5, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 107
    .line 108
    sub-int/2addr v3, v5

    .line 109
    iget-object v6, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 110
    .line 111
    iget-object v7, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 112
    .line 113
    invoke-virtual {v6, v7, v5, v3}, Lo00OOOOo/OooO0OO;->OooO0OO([BII)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lo00OO/o0OO00O;->OooO:I

    .line 117
    .line 118
    iput v3, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO0oO()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v4, :cond_0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    if-ne v3, v4, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooOOO0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return v4

    .line 138
    :cond_a
    invoke-virtual {p0, p1}, Lo00OO/o0OO00O;->OooOO0O(Lo00OOOOo/OooO0o;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final OooO0Oo(Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

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
    iget-object v0, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    iget-object v2, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lo00OO/o0OO00O;->OooO0oo(Ljava/nio/charset/CoderResult;Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    .line 48
    .line 49
    iget-object v2, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lo00OO/o0OO00O;->OooO0oo(Ljava/nio/charset/CoderResult;Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr v1, p1

    .line 60
    iget-object p0, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 3
    .line 4
    iput v0, p0, Lo00OO/o0OO00O;->OooO:I

    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO/o0OO00O;->OooO0oO:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lo00OO/o0OO00O;->OooO:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput v2, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 17
    .line 18
    iput v1, p0, Lo00OO/o0OO00O;->OooO:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lo00OO/o0OO00O;->OooO:I

    .line 21
    .line 22
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {p0, v1, v0, v2}, Lo00OO/o0OO00O;->OooOOO0([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lo00OO/o0OO00O;->OooO:I

    .line 36
    .line 37
    iget-object p0, p0, Lo00OO/o0OO00O;->OooO00o:Lo00OO/o0ooOOo;

    .line 38
    .line 39
    int-to-long v2, v1

    .line 40
    invoke-virtual {p0, v2, v3}, Lo00OO/o0ooOOo;->OooO0O0(J)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final OooO0oo(Ljava/nio/charset/CoderResult;Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object p3, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Lo00OOOOo/OooO0o;->OooO00o(C)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lo00OO/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/o0OO00O;->OooO0oO:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final OooOO0O(Lo00OOOOo/OooO0o;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooOOOO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo00OOOOo/OooO0OO;->OooO0o(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lo00OOOOo/OooO0OO;->OooO0o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lo00OOOOo/OooO0o;->OooO0Oo(Lo00OOOOo/OooO0OO;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo00OOOOo/OooO0OO;->OooO0o0()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lo00OO/o0OO00O;->OooO0Oo(Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iget-object p0, p0, Lo00OO/o0OO00O;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo00OOOOo/OooO0OO;->OooO0oo()V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public final OooOO0o(Lo00OOOOo/OooO0o;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    iput v1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 6
    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_0
    sub-int/2addr p2, v0

    .line 22
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, p2}, Lo00OOOOo/OooO0o;->OooO0oO([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    .line 33
    .line 34
    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lo00OO/o0OO00O;->OooO0Oo(Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    return p2
.end method

.method public final OooOOO0([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0oO:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "Input stream"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00OOOOo/OooO0O0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00OO/o0OO00O;->OooO0oO:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo00OO/o0OO00O;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getMetrics()Lo00OOO0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/o0OO00O;->OooO00o:Lo00OO/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lo00OO/o0OO00O;->OooO:I

    .line 2
    .line 3
    iget p0, p0, Lo00OO/o0OO00O;->OooO0oo:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO0oO()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    iget v1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo00OO/o0OO00O;->OooO0oo:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo00OO/o0OO00O;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lo00OO/o0OO00O;->OooO:I

    iget v1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    iget v1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    add-int/2addr p1, p3

    iput p1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    return p3

    .line 8
    :cond_1
    iget v0, p0, Lo00OO/o0OO00O;->OooO0Oo:I

    if-le p3, v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lo00OO/o0OO00O;->OooOOO0([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p0, p0, Lo00OO/o0OO00O;->OooO00o:Lo00OO/o0ooOOo;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lo00OO/o0ooOOo;->OooO0O0(J)V

    :cond_2
    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lo00OO/o0OO00O;->OooO0oO()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_4
    iget v0, p0, Lo00OO/o0OO00O;->OooO:I

    iget v1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lo00OO/o0OO00O;->OooO0O0:[B

    iget v1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    add-int/2addr p1, p3

    iput p1, p0, Lo00OO/o0OO00O;->OooO0oo:I

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo00OO/o0OO00O;->OooO0O0(Lo00OOOOo/OooO0o;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method
