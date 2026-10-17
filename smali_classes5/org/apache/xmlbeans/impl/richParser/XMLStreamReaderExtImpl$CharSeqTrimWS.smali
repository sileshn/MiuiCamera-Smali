.class Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;
.super Ljava/lang/Object;
.source "XMLStreamReaderExtImpl.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharSeqTrimWS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static INITIAL_SIZE:I = 0x0

.field static final XMLWHITESPACE_PRESERVE:I = 0x1

.field static final XMLWHITESPACE_TRIM:I = 0x2


# instance fields
.field private _buf:[C

.field private _hasText:Z

.field private _length:I

.field private final _location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

.field private _nonWSEnd:I

.field private _nonWSStart:I

.field private _start:I

.field private _toStringValue:Ljava/lang/String;

.field private _xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->class$org$apache$xmlbeans$impl$richParser$XMLStreamReaderExtImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.richParser.XMLStreamReaderExtImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->class$org$apache$xmlbeans$impl$richParser$XMLStreamReaderExtImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->$assertionsDisabled:Z

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sput v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->INITIAL_SIZE:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->INITIAL_SIZE:I

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 14
    .line 15
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 18
    .line 19
    new-instance p1, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 25
    .line 26
    return-void
.end method

.method private addEntityToBuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->ensureBufferLength(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 19
    .line 20
    iget v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 34
    .line 35
    return-void
.end method

.method private addTextToBuffer()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_hasText:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getTextLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->ensureBufferLength(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getTextCharacters()[C

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getTextStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 26
    .line 27
    iget v4, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 36
    .line 37
    return-void
.end method

.method private ensureBufferLength(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    new-array p1, p1, [C

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private fillBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->next()I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->isStartElement()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->next()I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->addEntityToBuffer()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 79
    .line 80
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->addTextToBuffer()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 108
    .line 109
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    if-gez v0, :cond_8

    .line 121
    .line 122
    :goto_1
    if-nez v2, :cond_6

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Unexpected element \'"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getName()Ljavax/xml/namespace/QName;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    const-string v2, "\' in text content."

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 162
    .line 163
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v1

    .line 173
    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->next()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto/16 :goto_0
.end method

.method private fillBufferFromString(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->ensureBufferLength(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput-char v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Index "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p1, " must be >-1 and <"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 37
    .line 38
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 39
    .line 40
    sub-int/2addr p1, p0

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 53
    .line 54
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 55
    .line 56
    add-int/2addr p0, p1

    .line 57
    aget-char p0, v0, p0

    .line 58
    .line 59
    return p0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public reload(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_toStringValue:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_hasText:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->fillBuffer()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 19
    .line 20
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 21
    .line 22
    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_hasText:Z

    .line 25
    .line 26
    if-nez p1, :cond_8

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->fillBufferFromString(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    if-ne p1, v3, :cond_8

    .line 51
    .line 52
    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 53
    .line 54
    :goto_0
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 55
    .line 56
    iget v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 57
    .line 58
    if-ge p1, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 61
    .line 62
    aget-char p1, v3, p1

    .line 63
    .line 64
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 72
    .line 73
    add-int/2addr p1, v2

    .line 74
    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 78
    .line 79
    :goto_2
    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 80
    .line 81
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 82
    .line 83
    iget v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 84
    .line 85
    if-le p1, v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    aget-char p1, v3, p1

    .line 92
    .line 93
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 101
    .line 102
    sub-int/2addr p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 119
    .line 120
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->fillBufferFromString(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 130
    .line 131
    :goto_4
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 132
    .line 133
    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 134
    .line 135
    if-ge p1, v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 138
    .line 139
    aget-char p1, v1, p1

    .line 140
    .line 141
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 149
    .line 150
    add-int/2addr p1, v2

    .line 151
    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_5
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_length:I

    .line 155
    .line 156
    :goto_6
    iput p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 157
    .line 158
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 159
    .line 160
    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 161
    .line 162
    if-le p1, v1, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 165
    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    aget-char p1, v1, p1

    .line 169
    .line 170
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    iget p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 178
    .line 179
    sub-int/2addr p1, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$002(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public reloadAtt(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->reset()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$002(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, p0

    :goto_2
    if-le v0, p2, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    if-ne v0, p0, :cond_6

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reloadAtt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->reset()V

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_location:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS$ExtLocation;->set(Ljavax/xml/stream/Location;)V

    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$000(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_xmlSteam:Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;->access$002(Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_7

    const/4 p3, 0x0

    .line 19
    :goto_0
    iput p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    if-ge p3, p2, :cond_3

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    add-int/2addr p3, v0

    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    iput p2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    :goto_2
    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    if-le p3, v1, :cond_5

    add-int/lit8 p3, p3, -0x1

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isSpace(I)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    sub-int/2addr p3, v0

    iput p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    iget p3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    if-nez p3, :cond_6

    iget v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    if-ne v0, p2, :cond_6

    return-object p1

    .line 26
    :cond_6
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    invoke-virtual {p1, p3, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-direct {v0, v1, p0, p2}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_toStringValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_buf:[C

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSStart:I

    .line 11
    .line 12
    iget v3, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_nonWSEnd:I

    .line 13
    .line 14
    sub-int/2addr v3, v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/richParser/XMLStreamReaderExtImpl$CharSeqTrimWS;->_toStringValue:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
