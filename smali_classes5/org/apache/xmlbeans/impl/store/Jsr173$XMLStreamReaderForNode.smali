.class final Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;
.super Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;
.source "Jsr173.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Jsr173;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XMLStreamReaderForNode"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cchChars:I

.field private _cchSrc:I

.field private _chars:[C

.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _done:Z

.field private _end:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _offChars:I

.field private _offSrc:I

.field private _src:Ljava/lang/Object;

.field private _srcFetched:Z

.field private _textFetched:Z

.field private _wholeDoc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$org$apache$xmlbeans$impl$store$Jsr173:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Jsr173"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Jsr173;->class$org$apache$xmlbeans$impl$store$Jsr173:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isComment()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isProcinst()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->next()I
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p0

    .line 154
    new-instance p1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    :goto_3
    if-nez v0, :cond_b

    .line 165
    .line 166
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 171
    .line 172
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_b
    :goto_4
    return-void
.end method

.method private ensureCharBufLen(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_chars:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-array p1, v0, [C

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_chars:[C

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private fetchChars()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_textFetched:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 27
    .line 28
    :goto_0
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->ensureCharBufLen(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_chars:[C

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_offChars:I

    .line 42
    .line 43
    iget v4, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 44
    .line 45
    iget v5, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 46
    .line 47
    iput v5, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cchChars:I

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4, v5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_textFetched:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private static matchAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0
.end method

.method private static toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 4

    if-ltz p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, p1, -0x1

    if-nez p1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move p1, p0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    return-object v0

    .line 18
    :cond_5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Attribute index is too large"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Attribute index is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->matchAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    move-result p0

    if-nez p0, :cond_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->matchAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_4

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    const/4 v0, 0x0

    :cond_4
    return-object v0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static toXmlns(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 5

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    add-int/lit8 p0, p1, -0x1

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :goto_1
    move v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move p1, p0

    .line 66
    :cond_6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    const-string p1, "Namespace index is too large"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    const-string p1, "Namespace index is negative"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public getAttributeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    return v1

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getAttributeName(I)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getAttributeName(I)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getAttributeName(I)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 8
    .line 9
    .line 10
    const-string p0, "CDATA"

    .line 11
    .line 12
    return-object p0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getElementText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->isStartElement()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->next()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_1
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :pswitch_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0xd

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0xa

    .line 32
    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_3
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :pswitch_4
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_5
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :pswitch_6
    const/16 p0, 0x8

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_7
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->hasName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public getNamespaceCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextSibling()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    :cond_6
    move p0, v1

    .line 74
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return p0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toXmlns(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsPrefix()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toXmlns(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public getPIData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStreamCur()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public getTextCharacters(I[CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-ltz p4, :cond_8

    if-ltz p3, :cond_7

    .line 4
    array-length v0, p2

    if-ge p3, v0, :cond_7

    add-int v0, p3, p4

    .line 5
    array-length v1, p2

    if-gt v0, v1, :cond_6

    .line 6
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_srcFetched:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    :goto_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_src:Ljava/lang/Object;

    .line 12
    iget v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_offSrc:I

    .line 13
    iget v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cchSrc:I

    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_srcFetched:Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 18
    :cond_3
    :goto_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cchSrc:I

    if-gt p1, v0, :cond_5

    add-int v1, p1, p4

    if-le v1, v0, :cond_4

    sub-int p4, v0, p1

    .line 19
    :cond_4
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_src:Ljava/lang/Object;

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_offSrc:I

    invoke-static {p2, p3, p1, p0, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    return p4

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getTextCharacters()[C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->fetchChars()V

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_chars:[C

    return-object p0
.end method

.method public getTextLength()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->fetchChars()V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cchChars:I

    .line 8
    .line 9
    return p0
.end method

.method public getTextStart()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->fetchChars()V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_offChars:I

    .line 8
    .line 9
    return p0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public hasNext()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_done:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method

.method public isAttributeSpecified(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->toAttr(Lorg/apache/xmlbeans/impl/store/Cur;I)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isCharacters()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public isEndElement()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public isStartElement()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_done:Z

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    const/4 v4, 0x3

    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v4, 0x4

    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-ne v0, v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->$assertionsDisabled:Z

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_wholeDoc:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move v3, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_b
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_4
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_done:Z

    .line 139
    .line 140
    :goto_5
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_textFetched:Z

    .line 141
    .line 142
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->_srcFetched:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "No next event in stream"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public nextTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->checkChanged()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->isStartElement()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->isEndElement()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderBase;->isWhiteSpace()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->next()I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Jsr173$XMLStreamReaderForNode;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
