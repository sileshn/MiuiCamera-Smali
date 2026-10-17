.class Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;
.super Ljava/lang/Object;
.source "XMLStreamReader.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaStreamDecoder"
.end annotation


# instance fields
.field oneCharBuffer:[C

.field private reader:Ljava/io/Reader;

.field sawCR:Z

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [C

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->oneCharBuffer:[C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->oneCharBuffer:[C

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->read([CII)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->oneCharBuffer:[C

    aget-char p0, p0, v2

    return p0

    :cond_1
    if-gez v0, :cond_0

    return v0
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->reader:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p3

    if-gez p3, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_a

    add-int v3, v1, p2

    .line 4
    aget-char v4, p1, v3

    const/16 v5, 0x20

    if-lt v4, v5, :cond_5

    const v5, 0xd7ff

    if-le v4, v5, :cond_3

    const v5, 0xe000

    if-lt v4, v5, :cond_1

    const v5, 0xfffd

    if-le v4, v5, :cond_3

    :cond_1
    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_2

    const v5, 0x10ffff

    if-gt v4, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML Character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    if-eq v3, v2, :cond_4

    .line 7
    aput-char v4, p1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0x9

    if-eq v4, v3, :cond_9

    const/16 v3, 0xa

    if-eq v4, v3, :cond_7

    const/16 v5, 0xd

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    add-int/lit8 v4, v2, 0x1

    .line 9
    aput-char v3, p1, v2

    goto :goto_2

    .line 10
    :cond_6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Char: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p2, " ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_7
    iget-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    if-eqz v4, :cond_8

    .line 13
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v2, 0x1

    .line 14
    aput-char v3, p1, v2

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v2, 0x1

    .line 15
    aput-char v3, p1, v2

    :goto_2
    move v2, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v2, p2

    return v2
.end method

.method public ready()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->ready()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$800(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->reader:Ljava/io/Reader;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->reader:Ljava/io/Reader;

    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[C

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-int v4, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0, v3, v5, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->read([CII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$002(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    add-long/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-wide v0
.end method
