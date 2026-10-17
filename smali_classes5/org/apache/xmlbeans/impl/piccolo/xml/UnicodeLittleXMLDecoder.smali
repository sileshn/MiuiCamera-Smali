.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;
.super Ljava/lang/Object;
.source "UnicodeLittleXMLDecoder.java"

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
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

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
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    aget-byte v5, p1, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    shl-int/lit8 v5, v5, 0x8

    .line 20
    .line 21
    aget-byte v3, p1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    int-to-char v3, v3

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-lt v3, v5, :cond_3

    .line 30
    .line 31
    const v4, 0xd7ff

    .line 32
    .line 33
    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    const v4, 0xe000

    .line 37
    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    const v4, 0xfffd

    .line 42
    .line 43
    .line 44
    if-le v3, v4, :cond_2

    .line 45
    .line 46
    :cond_0
    const/high16 v4, 0x10000

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    const v4, 0x10ffff

    .line 51
    .line 52
    .line 53
    if-gt v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Illegal XML Character: 0x"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 84
    .line 85
    add-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    add-int/2addr v2, p5

    .line 88
    aput-char v3, p4, v2

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v5, 0x9

    .line 93
    .line 94
    if-eq v3, v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    if-eq v3, v5, :cond_5

    .line 99
    .line 100
    const/16 v6, 0xd

    .line 101
    .line 102
    if-ne v3, v6, :cond_4

    .line 103
    .line 104
    iput-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 105
    .line 106
    add-int/lit8 v3, v2, 0x1

    .line 107
    .line 108
    add-int/2addr v2, p5

    .line 109
    aput-char v5, p4, v2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuffer;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "Illegal XML character: 0x"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 147
    .line 148
    add-int/2addr v2, p5

    .line 149
    aput-char v5, p4, v2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 153
    .line 154
    add-int/2addr v2, p5

    .line 155
    aput-char v5, p4, v2

    .line 156
    .line 157
    :goto_2
    move v2, v3

    .line 158
    :goto_3
    add-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    aput v1, p7, v0

    .line 163
    .line 164
    aput v2, p7, v4

    .line 165
    .line 166
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
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    aget-byte v5, p1, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    shl-int/lit8 v5, v5, 0x8

    .line 20
    .line 21
    aget-byte v3, p1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    int-to-char v3, v3

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-lt v3, v5, :cond_3

    .line 30
    .line 31
    const v5, 0xd7ff

    .line 32
    .line 33
    .line 34
    if-le v3, v5, :cond_1

    .line 35
    .line 36
    const v5, 0xe000

    .line 37
    .line 38
    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    const v5, 0xfffd

    .line 42
    .line 43
    .line 44
    if-le v3, v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const/high16 v5, 0x10000

    .line 47
    .line 48
    if-lt v3, v5, :cond_8

    .line 49
    .line 50
    const v5, 0x10ffff

    .line 51
    .line 52
    .line 53
    if-gt v3, v5, :cond_8

    .line 54
    .line 55
    :cond_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 56
    .line 57
    add-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    add-int/2addr v2, p5

    .line 60
    aput-char v3, p4, v2

    .line 61
    .line 62
    const/16 v2, 0x3e

    .line 63
    .line 64
    if-ne v3, v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v2, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v5, 0x9

    .line 73
    .line 74
    if-eq v3, v5, :cond_7

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    if-eq v3, v5, :cond_5

    .line 79
    .line 80
    const/16 v6, 0xd

    .line 81
    .line 82
    if-eq v3, v6, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iput-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    add-int/2addr v2, p5

    .line 90
    aput-char v5, p4, v2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 101
    .line 102
    add-int/2addr v2, p5

    .line 103
    aput-char v5, p4, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 107
    .line 108
    add-int/2addr v2, p5

    .line 109
    aput-char v5, p4, v2

    .line 110
    .line 111
    :goto_1
    move v2, v3

    .line 112
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_3
    aput v1, p7, v0

    .line 116
    .line 117
    aput v2, p7, v4

    .line 118
    .line 119
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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

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
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;-><init>()V

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
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;->sawCR:Z

    .line 3
    .line 4
    return-void
.end method
