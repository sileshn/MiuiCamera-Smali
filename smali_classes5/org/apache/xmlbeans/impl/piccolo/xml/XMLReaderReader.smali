.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;
.super Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;
.source "XMLReaderReader.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private cbuf:[C

.field private cbufEnd:I

.field private cbufPos:I

.field private eofReached:Z

.field private in:Ljava/io/Reader;

.field private oneCharBuf:[C

.field private rewindDeclaration:Z

.field private sawCR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    .line 4
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->oneCharBuf:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;-><init>(Ljava/io/Reader;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    .line 11
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    .line 12
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->oneCharBuf:[C

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->reset(Ljava/io/Reader;Z)V

    return-void
.end method

.method private fillCharBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    .line 7
    .line 8
    const/16 v3, 0x2000

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private processXMLDecl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parseXMLDeclaration([CII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->rewindDeclaration:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "mark() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->oneCharBuf:[C

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->read([CII)I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->oneCharBuf:[C

    aget-char p0, p0, v2

    return p0
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->read([CII)I

    move-result p0

    return p0
.end method

.method public read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_b

    .line 4
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    if-ge v2, v3, :cond_8

    .line 5
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    aget-char v2, v3, v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const v3, 0xd7ff

    if-le v2, v3, :cond_2

    const v3, 0xe000

    if-lt v2, v3, :cond_0

    const v3, 0xfffd

    if-le v2, v3, :cond_2

    :cond_0
    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    const v3, 0x10ffff

    if-gt v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML Character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, p2

    .line 8
    aput-char v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v4, 0xd

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    .line 10
    aput-char v3, p1, v1

    goto :goto_2

    .line 11
    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    if-eqz v2, :cond_6

    .line 13
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    .line 14
    aput-char v3, p1, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    .line 15
    aput-char v3, p1, v1

    :goto_2
    move v1, v2

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 17
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    :cond_a
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->fillCharBuffer()V

    goto/16 :goto_0

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 19
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    if-eqz p0, :cond_c

    const/4 v1, -0x1

    :cond_c
    return v1
.end method

.method public ready()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/Reader;->ready()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->resetInput()V

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 12
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    .line 13
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    return-void
.end method

.method public reset(Ljava/io/Reader;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->resetInput()V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->in:Ljava/io/Reader;

    .line 3
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->rewindDeclaration:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 5
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    .line 6
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->fillCharBuffer()V

    .line 8
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->processXMLDecl()V

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    int-to-long v2, v1

    .line 4
    cmp-long v2, v2, p1

    .line 5
    .line 6
    if-gez v2, :cond_9

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 9
    .line 10
    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufEnd:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_7

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbuf:[C

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->cbufPos:I

    .line 19
    .line 20
    aget-char v2, v3, v2

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-lt v2, v3, :cond_3

    .line 25
    .line 26
    const v3, 0xd7ff

    .line 27
    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    const v3, 0xe000

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    const v3, 0xfffd

    .line 37
    .line 38
    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    :cond_0
    const/high16 v3, 0x10000

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    const v3, 0x10ffff

    .line 46
    .line 47
    .line 48
    if-gt v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "Illegal XML Character: 0x"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v3, 0x9

    .line 82
    .line 83
    if-eq v2, v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuffer;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "Illegal XML character: 0x"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->sawCR:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->fillCharBuffer()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->eofReached:Z

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    :cond_a
    int-to-long p0, v1

    .line 153
    return-wide p0
.end method
