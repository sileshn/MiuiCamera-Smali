.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;
.super Ljava/lang/Object;
.source "UnicodeBigXMLDecoder.java"

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
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public decode([BII[CII[I)V
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
    add-int/lit8 v3, v1, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v3, p3, :cond_8

    .line 8
    .line 9
    if-ge v2, p6, :cond_8

    .line 10
    .line 11
    add-int v3, p2, v1

    .line 12
    .line 13
    aget-byte v5, p1, v3

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    aget-byte v3, p1, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    or-int/2addr v3, v5

    .line 25
    int-to-char v3, v3

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-lt v3, v5, :cond_3

    .line 29
    .line 30
    const v4, 0xd7ff

    .line 31
    .line 32
    .line 33
    if-le v3, v4, :cond_2

    .line 34
    .line 35
    const v4, 0xe000

    .line 36
    .line 37
    .line 38
    if-lt v3, v4, :cond_0

    .line 39
    .line 40
    const v4, 0xfffd

    .line 41
    .line 42
    .line 43
    if-le v3, v4, :cond_2

    .line 44
    .line 45
    :cond_0
    const/high16 v4, 0x10000

    .line 46
    .line 47
    if-lt v3, v4, :cond_1

    .line 48
    .line 49
    const v4, 0x10ffff

    .line 50
    .line 51
    .line 52
    if-gt v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "Illegal XML Character: 0x"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    add-int/2addr v2, p5

    .line 87
    aput-char v3, p4, v2

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v5, 0x9

    .line 92
    .line 93
    if-eq v3, v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    if-eq v3, v5, :cond_5

    .line 98
    .line 99
    const/16 v6, 0xd

    .line 100
    .line 101
    if-ne v3, v6, :cond_4

    .line 102
    .line 103
    iput-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    add-int/2addr v2, p5

    .line 108
    aput-char v5, p4, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "Illegal XML character: 0x"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 146
    .line 147
    add-int/2addr v2, p5

    .line 148
    aput-char v5, p4, v2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 152
    .line 153
    add-int/2addr v2, p5

    .line 154
    aput-char v5, p4, v2

    .line 155
    .line 156
    :goto_2
    move v2, v3

    .line 157
    :goto_3
    add-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    aput v1, p7, v0

    .line 162
    .line 163
    aput v2, p7, v4

    .line 164
    .line 165
    return-void
.end method

.method public decodeXMLDecl([BII[CII[I)V
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
    add-int/lit8 v3, v1, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v3, p3, :cond_8

    .line 8
    .line 9
    if-ge v2, p6, :cond_8

    .line 10
    .line 11
    add-int v3, p2, v1

    .line 12
    .line 13
    aget-byte v5, p1, v3

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    aget-byte v3, p1, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    or-int/2addr v3, v5

    .line 25
    int-to-char v3, v3

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-lt v3, v5, :cond_3

    .line 29
    .line 30
    const v5, 0xd7ff

    .line 31
    .line 32
    .line 33
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    const v5, 0xe000

    .line 36
    .line 37
    .line 38
    if-lt v3, v5, :cond_0

    .line 39
    .line 40
    const v5, 0xfffd

    .line 41
    .line 42
    .line 43
    if-le v3, v5, :cond_1

    .line 44
    .line 45
    :cond_0
    const/high16 v5, 0x10000

    .line 46
    .line 47
    if-lt v3, v5, :cond_8

    .line 48
    .line 49
    const v5, 0x10ffff

    .line 50
    .line 51
    .line 52
    if-gt v3, v5, :cond_8

    .line 53
    .line 54
    :cond_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 55
    .line 56
    add-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    add-int/2addr v2, p5

    .line 59
    aput-char v3, p4, v2

    .line 60
    .line 61
    const/16 v2, 0x3e

    .line 62
    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v5, 0x9

    .line 72
    .line 73
    if-eq v3, v5, :cond_7

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    if-eq v3, v5, :cond_5

    .line 78
    .line 79
    const/16 v6, 0xd

    .line 80
    .line 81
    if-eq v3, v6, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iput-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 85
    .line 86
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
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    add-int/2addr v2, p5

    .line 102
    aput-char v5, p4, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    add-int/2addr v2, p5

    .line 108
    aput-char v5, p4, v2

    .line 109
    .line 110
    :goto_1
    move v2, v3

    .line 111
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_3
    aput v1, p7, v0

    .line 115
    .line 116
    aput v2, p7, v4

    .line 117
    .line 118
    return-void
.end method

.method public maxBytesPerChar()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public minBytesPerChar()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public newCharsetDecoder()Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

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
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;-><init>()V

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
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;->sawCR:Z

    .line 3
    .line 4
    return-void
.end method
