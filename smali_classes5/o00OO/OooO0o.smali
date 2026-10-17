.class public abstract Lo00OO/OooO0o;
.super Ljava/lang/Object;
.source "AbstractSessionOutputBuffer.java"

# interfaces
.implements Lo00OOO0/OooOOO;
.implements Lo00OOO0/OooO00o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OooOO0O:[B


# instance fields
.field public OooO:Ljava/nio/charset/CharsetEncoder;

.field public OooO00o:Ljava/io/OutputStream;

.field public OooO0O0:Lo00OOOOo/OooO0OO;

.field public OooO0OO:Ljava/nio/charset/Charset;

.field public OooO0Oo:Z

.field public OooO0o:Lo00OO/o0ooOOo;

.field public OooO0o0:I

.field public OooO0oO:Ljava/nio/charset/CodingErrorAction;

.field public OooO0oo:Ljava/nio/charset/CodingErrorAction;

.field public OooOO0:Ljava/nio/ByteBuffer;


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
    sput-object v0, Lo00OO/OooO0o;->OooOO0O:[B

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

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Input stream"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 3
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, Lo00OO/OooO0o;->OooO00o:Ljava/io/OutputStream;

    .line 5
    new-instance p1, Lo00OOOOo/OooO0OO;

    invoke-direct {p1, p2}, Lo00OOOOo/OooO0OO;-><init>(I)V

    iput-object p1, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p3, p0, Lo00OO/OooO0o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 7
    sget-object p1, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lo00OO/OooO0o;->OooO0Oo:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo00OO/OooO0o;->OooO:Ljava/nio/charset/CharsetEncoder;

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x200

    .line 9
    :goto_1
    iput p4, p0, Lo00OO/OooO0o;->OooO0o0:I

    .line 10
    invoke-virtual {p0}, Lo00OO/OooO0o;->OooO0Oo()Lo00OO/o0ooOOo;

    move-result-object p1

    iput-object p1, p0, Lo00OO/OooO0o;->OooO0o:Lo00OO/o0ooOOo;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object p5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p5, p0, Lo00OO/OooO0o;->OooO0oO:Ljava/nio/charset/CodingErrorAction;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    sget-object p6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_3
    iput-object p6, p0, Lo00OO/OooO0o;->OooO0oo:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method


# virtual methods
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
    iget-boolean v0, p0, Lo00OO/OooO0o;->OooO0Oo:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

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
    iget-object v2, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo00OOOOo/OooO0OO;->OooO0oO()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

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
    iget-object v3, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v1, v2}, Lo00OOOOo/OooO0OO;->OooO0O0(Lo00OOOOo/OooO0o;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

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
    invoke-virtual {p0}, Lo00OO/OooO0o;->OooO0o0()V

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
    invoke-virtual {p0, p1}, Lo00OO/OooO0o;->OooO0oo(Ljava/nio/CharBuffer;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object p1, Lo00OO/OooO0o;->OooOO0O:[B

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lo00OO/OooO0o;->write([B)V

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
    iget-boolean v0, p0, Lo00OO/OooO0o;->OooO0Oo:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

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
    invoke-virtual {p0, v1}, Lo00OO/OooO0o;->write(I)V

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
    invoke-virtual {p0, p1}, Lo00OO/OooO0o;->OooO0oo(Ljava/nio/CharBuffer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lo00OO/OooO0o;->OooOO0O:[B

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo00OO/OooO0o;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

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

.method public OooO0Oo()Lo00OO/o0ooOOo;
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

.method public final OooO0o(Ljava/nio/charset/CoderResult;)V
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
    iget-object p1, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lo00OO/OooO0o;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OooO0o0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

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
    iget-object v1, p0, Lo00OO/OooO0o;->OooO00o:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v2, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo00OOOOo/OooO0OO;->OooO0o0()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo00OOOOo/OooO0OO;->OooO0oo()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo00OO/OooO0o;->OooO0o:Lo00OO/o0ooOOo;

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lo00OO/o0ooOOo;->OooO0O0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public OooO0oO(Ljava/io/OutputStream;ILo0o0Oo/OooOOOO;)V
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
    iput-object p1, p0, Lo00OO/OooO0o;->OooO00o:Ljava/io/OutputStream;

    .line 17
    .line 18
    new-instance p1, Lo00OOOOo/OooO0OO;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lo00OOOOo/OooO0OO;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    .line 24
    .line 25
    const-string p1, "http.protocol.element-charset"

    .line 26
    .line 27
    invoke-interface {p3, p1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lo00OO/OooO0o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    sget-object p2, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lo00OO/OooO0o;->OooO0Oo:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lo00OO/OooO0o;->OooO:Ljava/nio/charset/CharsetEncoder;

    .line 54
    .line 55
    const-string p1, "http.connection.min-chunk-limit"

    .line 56
    .line 57
    const/16 p2, 0x200

    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lo00OO/OooO0o;->OooO0o0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lo00OO/OooO0o;->OooO0Oo()Lo00OO/o0ooOOo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo00OO/OooO0o;->OooO0o:Lo00OO/o0ooOOo;

    .line 70
    .line 71
    const-string p1, "http.malformed.input.action"

    .line 72
    .line 73
    invoke-interface {p3, p1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Lo00OO/OooO0o;->OooO0oO:Ljava/nio/charset/CodingErrorAction;

    .line 85
    .line 86
    const-string p1, "http.unmappable.input.action"

    .line 87
    .line 88
    invoke-interface {p3, p1}, Lo0o0Oo/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 98
    .line 99
    :goto_2
    iput-object p1, p0, Lo00OO/OooO0o;->OooO0oo:Ljava/nio/charset/CodingErrorAction;

    .line 100
    .line 101
    return-void
.end method

.method public final OooO0oo(Ljava/nio/CharBuffer;)V
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
    iget-object v0, p0, Lo00OO/OooO0o;->OooO:Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo00OO/OooO0o;->OooO0OO:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo00OO/OooO0o;->OooO:Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    iget-object v1, p0, Lo00OO/OooO0o;->OooO0oO:Ljava/nio/charset/CodingErrorAction;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo00OO/OooO0o;->OooO:Ljava/nio/charset/CharsetEncoder;

    .line 26
    .line 27
    iget-object v1, p0, Lo00OO/OooO0o;->OooO0oo:Ljava/nio/charset/CodingErrorAction;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x400

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lo00OO/OooO0o;->OooO:Ljava/nio/charset/CharsetEncoder;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lo00OO/OooO0o;->OooO:Ljava/nio/charset/CharsetEncoder;

    .line 56
    .line 57
    iget-object v1, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lo00OO/OooO0o;->OooO0o(Ljava/nio/charset/CoderResult;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lo00OO/OooO0o;->OooO:Ljava/nio/charset/CharsetEncoder;

    .line 69
    .line 70
    iget-object v0, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lo00OO/OooO0o;->OooO0o(Ljava/nio/charset/CoderResult;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lo00OO/OooO0o;->OooOO0:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OO/OooO0o;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo00OO/OooO0o;->length()I

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
    invoke-virtual {p0}, Lo00OO/OooO0o;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo00OO/OooO0o;->OooO00o:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMetrics()Lo00OOO0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/OooO0o;->OooO0o:Lo00OO/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

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
    iget-object v0, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lo00OO/OooO0o;->OooO0o0()V

    .line 11
    :cond_0
    iget-object p0, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {p0, p1}, Lo00OOOOo/OooO0OO;->OooO00o(I)V

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

    invoke-virtual {p0, p1, v0, v1}, Lo00OO/OooO0o;->write([BII)V

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
    iget v0, p0, Lo00OO/OooO0o;->OooO0o0:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooO0oO()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {v0}, Lo00OOOOo/OooO0OO;->OooO0oO()I

    move-result v0

    iget-object v1, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {v1}, Lo00OOOOo/OooO0OO;->OooOOOO()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lo00OO/OooO0o;->OooO0o0()V

    .line 4
    :cond_2
    iget-object p0, p0, Lo00OO/OooO0o;->OooO0O0:Lo00OOOOo/OooO0OO;

    invoke-virtual {p0, p1, p2, p3}, Lo00OOOOo/OooO0OO;->OooO0OO([BII)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo00OO/OooO0o;->OooO0o0()V

    .line 6
    iget-object v0, p0, Lo00OO/OooO0o;->OooO00o:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object p0, p0, Lo00OO/OooO0o;->OooO0o:Lo00OO/o0ooOOo;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lo00OO/o0ooOOo;->OooO0O0(J)V

    :goto_1
    return-void
.end method
