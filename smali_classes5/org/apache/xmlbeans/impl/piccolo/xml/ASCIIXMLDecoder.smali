.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;
.super Ljava/lang/Object;
.source "ASCIIXMLDecoder.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;


# instance fields
.field private sawCR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->sawCR:Z

    .line 6
    .line 7
    return-void
.end method

.method private internalDecode([BII[CII[IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v1, p3, :cond_6

    .line 6
    .line 7
    if-ge v2, p6, :cond_6

    .line 8
    .line 9
    add-int v4, p2, v1

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x7f

    .line 14
    .line 15
    int-to-char v4, v4

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->sawCR:Z

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v2, p5

    .line 25
    aput-char v4, p4, v2

    .line 26
    .line 27
    :goto_1
    move v2, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v4, v5, :cond_5

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-eqz p8, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "Illegal XML character: 0x"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->sawCR:Z

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    add-int/2addr v2, p5

    .line 76
    aput-char v5, p4, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->sawCR:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->sawCR:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    add-int/2addr v2, p5

    .line 89
    aput-char v5, p4, v2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    add-int/2addr v2, p5

    .line 95
    aput-char v5, p4, v2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    aput v1, p7, v0

    .line 102
    .line 103
    aput v2, p7, v3

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public decode([BII[CII[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->internalDecode([BII[CII[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public decodeXMLDecl([BII[CII[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->internalDecode([BII[CII[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public maxBytesPerChar()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public minBytesPerChar()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public newCharsetDecoder()Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;->sawCR:Z

    .line 3
    .line 4
    return-void
.end method
