.class public Lo00OO/oo0o0Oo;
.super Ljava/lang/Object;
.source "SessionOutputBufferImpl.java"

# interfaces
.implements Lo00OOO0/OooOOO;
.implements Lo00OOO0/OooO00o;


# static fields
.field public static final OooO0oO:[B


# instance fields
.field public final OooO00o:Lo00OO/o0ooOOo;

.field public final OooO0O0:Lo00OOOOo/OooO0OO;

.field public final OooO0OO:I

.field public final OooO0Oo:Ljava/nio/charset/CharsetEncoder;

.field public OooO0o:Ljava/nio/ByteBuffer;

.field public OooO0o0:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00OO/oo0o0Oo;->OooO0oO:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lo00OO/o0ooOOo;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p2, v0}, Lo00OO/oo0o0Oo;-><init>(Lo00OO/o0ooOOo;IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Lo00OO/o0ooOOo;IILjava/nio/charset/CharsetEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer size"

    .line 2
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0O(ILjava/lang/String;)I

    const-string v0, "HTTP transport metrcis"

    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo00OO/oo0o0Oo;->OooO00o:Lo00OO/o0ooOOo;

    .line 5
    new-instance p1, Lo00OOOOo/OooO0OO;

    invoke-direct {p1, p2}, Lo00OOOOo/OooO0OO;-><init>(I)V

    iput-object p1, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput p3, p0, Lo00OO/oo0o0Oo;->OooO0OO:I

    .line 7
    iput-object p4, p0, Lo00OO/oo0o0Oo;->OooO0Oo:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public final OooO([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0o0:Ljava/io/OutputStream;

    .line 2
    .line 3
    const-string v1, "Output stream"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00OOOOo/OooO0O0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0o0:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO00o(Lo00OOOOo/OooO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0Oo:Ljava/nio/charset/CharsetEncoder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo00OOOOo/OooO0OO;->OooO0oO()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo00OOOOo/OooO0OO;->OooOOOO()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v2}, Lo00OOOOo/OooO0OO;->OooO0O0(Lo00OOOOo/OooO0o;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo00OOOOo/OooO0OO;->OooOOO()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->OooO0o0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/2addr v1, v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->OooO()[C

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lo00OO/oo0o0Oo;->OooOO0(Ljava/nio/CharBuffer;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object p1, Lo00OO/oo0o0Oo;->OooO0oO:[B

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lo00OO/oo0o0Oo;->write([B)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public OooO0O0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0Oo:Ljava/nio/charset/CharsetEncoder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lo00OO/oo0o0Oo;->write(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lo00OO/oo0o0Oo;->OooOO0(Ljava/nio/CharBuffer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lo00OO/oo0o0Oo;->OooO0oO:[B

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo00OO/oo0o0Oo;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OOOOo/OooO0OO;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0Oo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO/oo0o0Oo;->OooO0o0:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0o0:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooOOOO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo00OOOOo/OooO0OO;->OooO0o0()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lo00OO/oo0o0Oo;->OooO([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo00OOOOo/OooO0OO;->OooO0oo()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO00o:Lo00OO/o0ooOOo;

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lo00OO/o0ooOOo;->OooO0O0(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final OooO0oO(Ljava/nio/charset/CoderResult;)V
    .locals 1
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
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lo00OO/oo0o0Oo;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OooO0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0o0:Ljava/io/OutputStream;

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

.method public final OooOO0(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0Oo:Ljava/nio/charset/CharsetEncoder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0Oo:Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    iget-object v1, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lo00OO/oo0o0Oo;->OooO0oO(Ljava/nio/charset/CoderResult;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lo00OO/oo0o0Oo;->OooO0Oo:Ljava/nio/charset/CharsetEncoder;

    .line 45
    .line 46
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lo00OO/oo0o0Oo;->OooO0oO(Ljava/nio/charset/CoderResult;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0o:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->OooO0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getMetrics()Lo00OOO0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO00o:Lo00OO/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00OOOOo/OooO0OO;->OooOOOO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lo00OO/oo0o0Oo;->OooO0OO:I

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->OooO0o0()V

    .line 12
    :cond_0
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {p0, p1}, Lo00OOOOo/OooO0OO;->OooO00o(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->OooO0o0()V

    .line 14
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0o0:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo00OO/oo0o0Oo;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lo00OO/oo0o0Oo;->OooO0OO:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooO0oO()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooO0oO()I

    move-result v0

    iget-object v1, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {v1}, Lo00OOOOo/OooO0OO;->OooOOOO()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->OooO0o0()V

    .line 4
    :cond_2
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {p0, p1, p2, p3}, Lo00OOOOo/OooO0OO;->OooO0OO([BII)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo00OO/oo0o0Oo;->OooO0o0()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lo00OO/oo0o0Oo;->OooO([BII)V

    .line 7
    iget-object p0, p0, Lo00OO/oo0o0Oo;->OooO00o:Lo00OO/o0ooOOo;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lo00OO/o0ooOOo;->OooO0O0(J)V

    :goto_1
    return-void
.end method
