.class public Lorg/apache/xmlbeans/impl/common/ReaderInputStream;
.super Lorg/apache/xmlbeans/impl/common/PushedInputStream;
.source "ReaderInputStream.java"


# static fields
.field public static defaultBufferSize:I = 0x800


# instance fields
.field private buf:[C

.field private reader:Ljava/io/Reader;

.field private writer:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->defaultBufferSize:I

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;-><init>()V

    if-lez p3, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->reader:Ljava/io/Reader;

    .line 4
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->writer:Ljava/io/Writer;

    .line 5
    new-array p1, p3, [C

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->buf:[C

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fill(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->buf:[C

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->writer:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->buf:[C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/ReaderInputStream;->writer:Ljava/io/Writer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    return-void
.end method
