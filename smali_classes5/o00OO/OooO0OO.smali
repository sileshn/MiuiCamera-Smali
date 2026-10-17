.class public abstract Lo00OO/OooO0OO;
.super Ljava/lang/Object;
.source "AbstractSessionInputBuffer.java"

# interfaces
.implements Lo00OOO0/OooOOO0;
.implements Lo00OOO0/OooO00o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public OooO:Ljava/nio/charset/CodingErrorAction;

.field public OooO00o:Ljava/io/InputStream;

.field public OooO0O0:[B

.field public OooO0OO:Lo00OOOOo/OooO0OO;

.field public OooO0Oo:Ljava/nio/charset/Charset;

.field public OooO0o:I

.field public OooO0o0:Z

.field public OooO0oO:I

.field public OooO0oo:Lo00OO/o0ooOOo;

.field public OooOO0:Ljava/nio/charset/CodingErrorAction;

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:Ljava/nio/CharBuffer;

.field public OooOOO0:Ljava/nio/charset/CharsetDecoder;


# direct methods
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
.method public OooO()Z
    .locals 1

    .line 1
    iget v0, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 2
    .line 3
    iget p0, p0, Lo00OO/OooO0OO;->OooOO0o:I

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

.method public OooO0O0(Lo00OOOOo/OooO0o;)I
    .locals 7
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v0

    .line 9
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooOOO0()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eq v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo00OOOOo/OooO0OO;->OooOOO0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v4}, Lo00OO/OooO0OO;->OooOO0o(Lo00OOOOo/OooO0o;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iget v1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 34
    .line 35
    sub-int v3, v4, v1

    .line 36
    .line 37
    iget-object v5, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 38
    .line 39
    iget-object v6, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 40
    .line 41
    invoke-virtual {v5, v6, v1, v3}, Lo00OOOOo/OooO0OO;->OooO0OO([BII)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 45
    .line 46
    :goto_1
    move v1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 55
    .line 56
    iget v4, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 57
    .line 58
    sub-int/2addr v2, v4

    .line 59
    iget-object v5, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 60
    .line 61
    iget-object v6, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 62
    .line 63
    invoke-virtual {v5, v6, v4, v2}, Lo00OOOOo/OooO0OO;->OooO0OO([BII)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 67
    .line 68
    iput v2, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO0oO()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    iget v3, p0, Lo00OO/OooO0OO;->OooO0o:I

    .line 78
    .line 79
    if-lez v3, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 82
    .line 83
    invoke-virtual {v3}, Lo00OOOOo/OooO0OO;->OooOOOO()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, p0, Lo00OO/OooO0OO;->OooO0o:I

    .line 88
    .line 89
    if-ge v3, v4, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "Maximum line length limit exceeded"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    if-ne v2, v3, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooOOO0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lo00OO/OooO0OO;->OooOO0O(Lo00OOOOo/OooO0o;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public OooO0o()Lo00OO/o0ooOOo;
    .locals 0

    .line 1
    new-instance p0, Lo00OO/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00OO/o0ooOOo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OooO0o0(Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I
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
    iget-object v0, p0, Lo00OO/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo00OO/OooO0OO;->OooO0Oo:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo00OO/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    iget-object v2, p0, Lo00OO/OooO0OO;->OooO:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo00OO/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    iget-object v2, p0, Lo00OO/OooO0OO;->OooOO0:Ljava/nio/charset/CodingErrorAction;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x400

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lo00OO/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lo00OO/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    .line 57
    .line 58
    iget-object v2, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lo00OO/OooO0OO;->OooO0oo(Ljava/nio/charset/CoderResult;Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lo00OO/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    .line 72
    .line 73
    iget-object v2, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lo00OO/OooO0OO;->OooO0oo(Ljava/nio/charset/CoderResult;Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr v1, p1

    .line 84
    iget-object p0, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public OooO0oO()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput v2, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 17
    .line 18
    iput v1, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 21
    .line 22
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    iget-object v3, p0, Lo00OO/OooO0OO;->OooO00o:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 38
    .line 39
    iget-object p0, p0, Lo00OO/OooO0OO;->OooO0oo:Lo00OO/o0ooOOo;

    .line 40
    .line 41
    int-to-long v2, v1

    .line 42
    invoke-virtual {p0, v2, v3}, Lo00OO/o0ooOOo;->OooO0O0(J)V

    .line 43
    .line 44
    .line 45
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
    iget-object p1, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object p3, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

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
    iget-object p3, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

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
    iget-object p0, p0, Lo00OO/OooO0OO;->OooOOO:Ljava/nio/CharBuffer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public OooOO0(Ljava/io/InputStream;ILo0o0Oo/OooOOOO;)V
    .locals 1

    .line 1
    const-string v0, "Input stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Buffer size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP parameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo00OO/OooO0OO;->OooO00o:Ljava/io/InputStream;

    .line 17
    .line 18
    new-array p1, p2, [B

    .line 19
    .line 20
    iput-object p1, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 24
    .line 25
    iput p1, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 26
    .line 27
    new-instance p1, Lo00OOOOo/OooO0OO;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lo00OOOOo/OooO0OO;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 33
    .line 34
    const-string p1, "http.protocol.element-charset"

    .line 35
    .line 36
    invoke-interface {p3, p1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lo00OO/OooO0OO;->OooO0Oo:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    sget-object p2, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lo00OO/OooO0OO;->OooO0o0:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lo00OO/OooO0OO;->OooOOO0:Ljava/nio/charset/CharsetDecoder;

    .line 63
    .line 64
    const-string p1, "http.connection.max-line-length"

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-interface {p3, p1, p2}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lo00OO/OooO0OO;->OooO0o:I

    .line 72
    .line 73
    const-string p1, "http.connection.min-chunk-limit"

    .line 74
    .line 75
    const/16 p2, 0x200

    .line 76
    .line 77
    invoke-interface {p3, p1, p2}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lo00OO/OooO0OO;->OooO0oO:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO0o()Lo00OO/o0ooOOo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lo00OO/OooO0OO;->OooO0oo:Lo00OO/o0ooOOo;

    .line 88
    .line 89
    const-string p1, "http.malformed.input.action"

    .line 90
    .line 91
    invoke-interface {p3, p1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 101
    .line 102
    :goto_1
    iput-object p1, p0, Lo00OO/OooO0OO;->OooO:Ljava/nio/charset/CodingErrorAction;

    .line 103
    .line 104
    const-string p1, "http.unmappable.input.action"

    .line 105
    .line 106
    invoke-interface {p3, p1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 116
    .line 117
    :goto_2
    iput-object p1, p0, Lo00OO/OooO0OO;->OooOO0:Ljava/nio/charset/CodingErrorAction;

    .line 118
    .line 119
    return-void
.end method

.method public final OooOO0O(Lo00OOOOo/OooO0o;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

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
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

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
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

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
    iget-boolean v1, p0, Lo00OO/OooO0OO;->OooO0o0:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lo00OOOOo/OooO0o;->OooO0Oo(Lo00OOOOo/OooO0OO;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

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
    invoke-virtual {p0, p1, v0}, Lo00OO/OooO0OO;->OooO0o0(Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iget-object p0, p0, Lo00OO/OooO0OO;->OooO0OO:Lo00OOOOo/OooO0OO;

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
    iget v0, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    iput v1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 6
    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0O0:[B

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
    iget-boolean v1, p0, Lo00OO/OooO0OO;->OooO0o0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, p2}, Lo00OOOOo/OooO0o;->OooO0oO([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 33
    .line 34
    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lo00OO/OooO0OO;->OooO0o0(Lo00OOOOo/OooO0o;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    return p2
.end method

.method public final OooOOO0()I
    .locals 3

    .line 1
    iget v0, p0, Lo00OO/OooO0OO;->OooOO0O:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo00OO/OooO0OO;->length()I

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
    iget-object p0, p0, Lo00OO/OooO0OO;->OooO0oo:Lo00OO/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lo00OO/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    iget p0, p0, Lo00OO/OooO0OO;->OooOO0O:I

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
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO0oO()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    iget v1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo00OO/OooO0OO;->OooOO0O:I

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

    invoke-virtual {p0, p1, v0, v1}, Lo00OO/OooO0OO;->read([BII)I

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
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lo00OO/OooO0OO;->OooOO0o:I

    iget v1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    iget v1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    add-int/2addr p1, p3

    iput p1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    return p3

    .line 8
    :cond_1
    iget v0, p0, Lo00OO/OooO0OO;->OooO0oO:I

    if-le p3, v0, :cond_3

    .line 9
    iget-object v0, p0, Lo00OO/OooO0OO;->OooO00o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p0, p0, Lo00OO/OooO0OO;->OooO0oo:Lo00OO/o0ooOOo;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lo00OO/o0ooOOo;->OooO0O0(J)V

    :cond_2
    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lo00OO/OooO0OO;->OooO0oO()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_4
    iget v0, p0, Lo00OO/OooO0OO;->OooOO0o:I

    iget v1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lo00OO/OooO0OO;->OooO0O0:[B

    iget v1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lo00OO/OooO0OO;->OooOO0O:I

    add-int/2addr p1, p3

    iput p1, p0, Lo00OO/OooO0OO;->OooOO0O:I

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
    invoke-virtual {p0, v0}, Lo00OO/OooO0OO;->OooO0O0(Lo00OOOOo/OooO0o;)I

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
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
