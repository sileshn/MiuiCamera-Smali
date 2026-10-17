.class final Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;
.super Lorg/apache/xmlbeans/impl/store/Saver;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextSaver"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _initialBufSize:I = 0x1000


# instance fields
.field private _buf:[C

.field private _cdataEntityCountThreshold:I

.field private _cdataLengthThreshold:I

.field private _free:I

.field private _in:I

.field private _lastEmitCch:I

.field private _lastEmitIn:I

.field private _out:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Saver"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Saver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_cdataLengthThreshold:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_cdataEntityCountThreshold:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "SAVE_NO_XML_DECL"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v2, "SAVE_CDATA_LENGTH_THRESHOLD"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_cdataLengthThreshold:I

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string v2, "SAVE_CDATA_ENTITY_COUNT_THRESHOLD"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_cdataEntityCountThreshold:I

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, "1.0"

    .line 88
    .line 89
    :cond_4
    const-string p2, "<?xml version=\""

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "\" encoding=\""

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const-string p2, "\"?>"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lorg/apache/xmlbeans/impl/store/Saver;->_newLine:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method private emit(C)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->preEmit(I)Z

    .line 2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    aput-char p1, v1, v2

    add-int/2addr v2, v0

    .line 3
    array-length p1, v1

    rem-int/2addr v2, p1

    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    return-void
.end method

.method private emit(CC)V
    .locals 2

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->preEmit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 7
    aput-char p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    return-void
.end method

.method private emit(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->preEmit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 11
    :cond_1
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    if-le v2, v3, :cond_3

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    array-length v4, v3

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v0, v4, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    invoke-virtual {p1, v4, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    add-int/2addr p1, v1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    invoke-virtual {p1, v0, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    :goto_2
    return-void
.end method

.method private emit(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 20
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->preEmit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 21
    :cond_0
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    if-le v3, v4, :cond_2

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    array-length v5, v4

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget v6, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    invoke-static {v4, v3, v0, v6, v5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 23
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    add-int/2addr p1, v5

    sub-int v4, v2, v5

    invoke-static {v3, v1, v0, p1, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    add-int/2addr p1, v2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    invoke-static {v1, v3, v0, p1, v2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    goto :goto_1

    .line 27
    :cond_3
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->preEmit(I)Z

    :goto_1
    return-void
.end method

.method private emitAttrHelper(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitName(Ljavax/xml/namespace/QName;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3d

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(CC)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->entitizeAttrValue()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private emitLiteral(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private emitName(Ljavax/xml/namespace/QName;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver;->getUriMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver;->getNonDefaultUriMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_7

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x3a

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 79
    .line 80
    .line 81
    :cond_7
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private emitNamespacesHelper()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->iterateMappings()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitXmlns(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private ensure(I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne v0, p0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_4
    :goto_2
    return v0
.end method

.method private entitizeAttrValue()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitCch:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitIn:I

    .line 7
    .line 8
    :goto_0
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 11
    .line 12
    aget-char v2, v2, v1

    .line 13
    .line 14
    const/16 v3, 0x3c

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    const-string v2, "&lt;"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v3, 0x26

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    const-string v2, "&amp;"

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v3, 0x22

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    const-string v2, "&quot;"

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-void
.end method

.method private entitizeComment()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitCch:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitIn:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const-string v4, " "

    .line 11
    .line 12
    const/16 v5, 0x2d

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 18
    .line 19
    aget-char v7, v7, v1

    .line 20
    .line 21
    invoke-direct {p0, v7}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->isBadChar(C)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    const-string v4, "?"

    .line 28
    .line 29
    invoke-direct {p0, v1, v4}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne v7, v5, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v1, v4}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :goto_1
    move v3, v2

    .line 50
    :goto_2
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 51
    .line 52
    array-length v4, v4

    .line 53
    if-ne v1, v4, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitIn:I

    .line 60
    .line 61
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitCch:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    sub-int/2addr v0, v6

    .line 65
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    rem-int/2addr v0, v2

    .line 69
    aget-char v1, v1, v0

    .line 70
    .line 71
    if-ne v1, v5, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, v0, v4}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method private entitizeContent()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitCch:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitIn:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    :goto_0
    const/16 v8, 0x26

    .line 17
    .line 18
    const/16 v9, 0x3c

    .line 19
    .line 20
    const/16 v10, 0x3e

    .line 21
    .line 22
    const/16 v11, 0x5d

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-lez v0, :cond_7

    .line 26
    .line 27
    iget-object v13, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 28
    .line 29
    aget-char v13, v13, v1

    .line 30
    .line 31
    if-eq v13, v9, :cond_4

    .line 32
    .line 33
    if-ne v13, v8, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-ne v6, v11, :cond_2

    .line 37
    .line 38
    if-ne v7, v11, :cond_2

    .line 39
    .line 40
    if-ne v13, v10, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, v13}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->isBadChar(C)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v13}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->isEscapedChar(C)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    :cond_3
    :goto_1
    move v5, v12

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-ne v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    move v6, v7

    .line 67
    move v7, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    if-nez v4, :cond_8

    .line 70
    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_cdataEntityCountThreshold:I

    .line 74
    .line 75
    if-ge v4, v0, :cond_8

    .line 76
    .line 77
    return-void

    .line 78
    :cond_8
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitIn:I

    .line 79
    .line 80
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitCch:I

    .line 81
    .line 82
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_cdataLengthThreshold:I

    .line 83
    .line 84
    const-string v5, "?"

    .line 85
    .line 86
    if-le v1, v2, :cond_11

    .line 87
    .line 88
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_cdataEntityCountThreshold:I

    .line 89
    .line 90
    if-le v4, v2, :cond_11

    .line 91
    .line 92
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 93
    .line 94
    aget-char v1, v1, v0

    .line 95
    .line 96
    if-ne v1, v11, :cond_9

    .line 97
    .line 98
    move v1, v12

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move v1, v3

    .line 101
    :goto_4
    new-instance v2, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "<![CDATA["

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 112
    .line 113
    aget-char v4, v4, v0

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 127
    .line 128
    aget-char v4, v2, v0

    .line 129
    .line 130
    if-ne v4, v11, :cond_a

    .line 131
    .line 132
    move v4, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    move v4, v3

    .line 135
    :goto_5
    add-int/2addr v0, v12

    .line 136
    array-length v2, v2

    .line 137
    if-ne v0, v2, :cond_b

    .line 138
    .line 139
    move v0, v3

    .line 140
    :cond_b
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitCch:I

    .line 141
    .line 142
    :goto_6
    if-lez v2, :cond_10

    .line 143
    .line 144
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 145
    .line 146
    aget-char v6, v6, v0

    .line 147
    .line 148
    if-ne v6, v10, :cond_c

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    const-string v1, "]]>><![CDATA["

    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    invoke-direct {p0, v6}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->isBadChar(C)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-direct {p0, v0, v5}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    :goto_7
    if-ne v6, v11, :cond_e

    .line 175
    .line 176
    move v1, v12

    .line 177
    goto :goto_8

    .line 178
    :cond_e
    move v1, v3

    .line 179
    :goto_8
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 180
    .line 181
    array-length v6, v6

    .line 182
    if-ne v0, v6, :cond_f

    .line 183
    .line 184
    move v0, v3

    .line 185
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    move v14, v4

    .line 188
    move v4, v1

    .line 189
    move v1, v14

    .line 190
    goto :goto_6

    .line 191
    :cond_10
    const-string v0, "]]>"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_11
    move v2, v3

    .line 198
    move v4, v2

    .line 199
    :goto_9
    if-lez v1, :cond_18

    .line 200
    .line 201
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 202
    .line 203
    aget-char v6, v6, v0

    .line 204
    .line 205
    if-ne v6, v9, :cond_12

    .line 206
    .line 207
    const-string v2, "&lt;"

    .line 208
    .line 209
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_a

    .line 214
    :cond_12
    if-ne v6, v8, :cond_13

    .line 215
    .line 216
    const-string v2, "&amp;"

    .line 217
    .line 218
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_a

    .line 223
    :cond_13
    if-ne v6, v10, :cond_14

    .line 224
    .line 225
    if-ne v4, v11, :cond_14

    .line 226
    .line 227
    if-ne v2, v11, :cond_14

    .line 228
    .line 229
    const-string v2, "&gt;"

    .line 230
    .line 231
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_a

    .line 236
    :cond_14
    invoke-direct {p0, v6}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->isBadChar(C)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_15

    .line 241
    .line 242
    invoke-direct {p0, v0, v5}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_a

    .line 247
    :cond_15
    invoke-direct {p0, v6}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->isEscapedChar(C)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_16

    .line 252
    .line 253
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_replaceChar:Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->getEscapedString(C)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_a

    .line 264
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    :goto_a
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 267
    .line 268
    array-length v2, v2

    .line 269
    if-ne v0, v2, :cond_17

    .line 270
    .line 271
    move v0, v3

    .line 272
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 273
    .line 274
    move v2, v4

    .line 275
    move v4, v6

    .line 276
    goto :goto_9

    .line 277
    :cond_18
    :goto_b
    return-void
.end method

.method private entitizeProcinst()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitCch:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitIn:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 13
    .line 14
    aget-char v4, v4, v1

    .line 15
    .line 16
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->isBadChar(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-string v5, "?"

    .line 23
    .line 24
    invoke-direct {p0, v1, v5}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    const/16 v5, 0x3e

    .line 29
    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-direct {p0, v1, v3}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->replace(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :goto_1
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v3, 0x3f

    .line 46
    .line 47
    if-ne v4, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :goto_3
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 55
    .line 56
    array-length v4, v4

    .line 57
    if-ne v1, v4, :cond_5

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    return-void
.end method

.method private isBadChar(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const p0, 0xd7ff

    .line 6
    .line 7
    .line 8
    if-le p1, p0, :cond_3

    .line 9
    .line 10
    :cond_0
    const p0, 0xe000

    .line 11
    .line 12
    .line 13
    if-lt p1, p0, :cond_1

    .line 14
    .line 15
    const p0, 0xfffd

    .line 16
    .line 17
    .line 18
    if-le p1, p0, :cond_3

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x10000

    .line 21
    .line 22
    if-lt p1, p0, :cond_2

    .line 23
    .line 24
    const p0, 0x10ffff

    .line 25
    .line 26
    .line 27
    if-le p1, p0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/16 p0, 0x9

    .line 30
    .line 31
    if-eq p1, p0, :cond_3

    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    if-eq p1, p0, :cond_3

    .line 36
    .line 37
    const/16 p0, 0xd

    .line 38
    .line 39
    if-eq p1, p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private isEscapedChar(C)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver;->_replaceChar:Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->containsChar(C)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private preEmit(I)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitCch:I

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 21
    .line 22
    if-ge v1, p1, :cond_3

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->resize(II)I

    .line 26
    .line 27
    .line 28
    :cond_3
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 31
    .line 32
    if-gt p1, v1, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_a

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 51
    .line 52
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 66
    .line 67
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    if-ne v1, v3, :cond_8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_9
    :goto_3
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 80
    .line 81
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 82
    .line 83
    :cond_a
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 84
    .line 85
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_lastEmitIn:I

    .line 86
    .line 87
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 88
    .line 89
    sub-int/2addr v1, p1

    .line 90
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 91
    .line 92
    if-nez v0, :cond_c

    .line 93
    .line 94
    if-ltz v1, :cond_b

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_c
    :goto_4
    return v2
.end method

.method private replace(ILjava/lang/String;)I
    .locals 9

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

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
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aput-char p2, p0, p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 41
    .line 42
    if-ltz v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_4
    :goto_1
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 52
    .line 53
    if-le v1, v3, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->resize(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_5
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 62
    .line 63
    if-ltz v3, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 73
    .line 74
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 75
    .line 76
    if-lt v3, v1, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_9
    :goto_3
    if-nez v0, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_a

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_b
    :goto_4
    add-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 103
    .line 104
    iget v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 105
    .line 106
    if-le v4, v5, :cond_c

    .line 107
    .line 108
    if-lt p1, v4, :cond_c

    .line 109
    .line 110
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 111
    .line 112
    sub-int v6, v4, v1

    .line 113
    .line 114
    sub-int v7, p1, v4

    .line 115
    .line 116
    invoke-static {v5, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 120
    .line 121
    sub-int/2addr v4, v1

    .line 122
    iput v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 123
    .line 124
    sub-int/2addr p1, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_c
    if-nez v0, :cond_e

    .line 127
    .line 128
    if-ge p1, v5, :cond_d

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_e
    :goto_5
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 138
    .line 139
    array-length v6, v4

    .line 140
    sub-int/2addr v6, v5

    .line 141
    if-gt v1, v6, :cond_f

    .line 142
    .line 143
    add-int v6, p1, v1

    .line 144
    .line 145
    sub-int/2addr v5, p1

    .line 146
    invoke-static {v4, p1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 150
    .line 151
    add-int/2addr v4, v1

    .line 152
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 153
    .line 154
    array-length v5, v5

    .line 155
    rem-int/2addr v4, v5

    .line 156
    iput v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_f
    add-int v7, v6, v5

    .line 160
    .line 161
    sub-int/2addr v7, p1

    .line 162
    add-int/lit8 v7, v7, -0x1

    .line 163
    .line 164
    if-gt v1, v7, :cond_10

    .line 165
    .line 166
    sub-int v6, v1, v6

    .line 167
    .line 168
    sub-int/2addr v5, v6

    .line 169
    invoke-static {v4, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 173
    .line 174
    add-int/lit8 v5, p1, 0x1

    .line 175
    .line 176
    add-int v7, v5, v1

    .line 177
    .line 178
    iget v8, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 179
    .line 180
    sub-int/2addr v8, p1

    .line 181
    add-int/lit8 v8, v8, -0x1

    .line 182
    .line 183
    sub-int/2addr v8, v6

    .line 184
    invoke-static {v4, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_10
    sub-int v7, v5, p1

    .line 191
    .line 192
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    add-int/2addr v6, v5

    .line 195
    sub-int/2addr v6, p1

    .line 196
    sub-int/2addr v5, v7

    .line 197
    sub-int v8, v1, v6

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    invoke-static {v4, v5, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 205
    .line 206
    invoke-virtual {p2, v6, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v7, v1

    .line 210
    sub-int/2addr v7, v6

    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    iput v7, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 214
    .line 215
    move v3, v6

    .line 216
    :goto_6
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 217
    .line 218
    invoke-virtual {p2, v2, v3, v4, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 222
    .line 223
    sub-int/2addr p2, v1

    .line 224
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 225
    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    if-ltz p2, :cond_11

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_12
    :goto_7
    add-int/2addr p1, v1

    .line 238
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 241
    .line 242
    array-length p0, p0

    .line 243
    rem-int/2addr p1, p0

    .line 244
    return p1
.end method

.method private resize(II)I
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 30
    .line 31
    if-le p1, v0, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    array-length v0, v0

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_4
    sub-int v2, v0, v1

    .line 55
    .line 56
    if-ge v2, p1, :cond_7

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    new-array p1, v0, [C

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-lez v1, :cond_e

    .line 65
    .line 66
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 67
    .line 68
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-le v3, v4, :cond_a

    .line 72
    .line 73
    sget-boolean v6, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 74
    .line 75
    if-nez v6, :cond_9

    .line 76
    .line 77
    if-eq p2, v2, :cond_9

    .line 78
    .line 79
    if-lt p2, v4, :cond_8

    .line 80
    .line 81
    if-ge p2, v3, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_9
    :goto_5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 91
    .line 92
    invoke-static {v2, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 96
    .line 97
    :goto_6
    sub-int/2addr p2, v2

    .line 98
    goto :goto_8

    .line 99
    :cond_a
    sget-boolean v6, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 100
    .line 101
    if-nez v6, :cond_c

    .line 102
    .line 103
    if-eq p2, v2, :cond_c

    .line 104
    .line 105
    if-ge p2, v4, :cond_c

    .line 106
    .line 107
    if-ge p2, v3, :cond_b

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_c
    :goto_7
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 117
    .line 118
    sub-int v3, v1, v3

    .line 119
    .line 120
    invoke-static {v2, v4, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 124
    .line 125
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 126
    .line 127
    sub-int v4, v1, v3

    .line 128
    .line 129
    invoke-static {v2, v5, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 133
    .line 134
    if-lt p2, v2, :cond_d

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_d
    add-int/2addr p2, v2

    .line 138
    :goto_8
    iput v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 139
    .line 140
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 141
    .line 142
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 143
    .line 144
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 145
    .line 146
    array-length v2, v2

    .line 147
    sub-int/2addr v0, v2

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 156
    .line 157
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 158
    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 162
    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 166
    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_10
    :goto_9
    if-nez v0, :cond_12

    .line 177
    .line 178
    if-ne p2, v2, :cond_11

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_12
    :goto_a
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 188
    .line 189
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 190
    .line 191
    if-nez p1, :cond_14

    .line 192
    .line 193
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 194
    .line 195
    if-ltz p0, :cond_13

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_14
    :goto_b
    return p2
.end method


# virtual methods
.method public emitComment(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isComment()Z

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
    const-string v0, "<!--"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->entitizeComment()V

    .line 36
    .line 37
    .line 38
    const-string p1, "-->"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public emitDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    const-string v0, "<!DOCTYPE "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string p1, " SYSTEM "

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitLiteral(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string p1, " PUBLIC "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitLiteral(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, " "

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitLiteral(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    const-string p1, ">"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Saver;->_newLine:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public emitElement(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isElem()Z

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
    const/16 v0, 0x3c

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitName(Ljavax/xml/namespace/QName;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->saveNamespacesFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitNamespacesHelper()V

    .line 38
    .line 39
    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitAttrHelper(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->saveNamespacesFirst()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitNamespacesHelper()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasChildren()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 p3, 0x3e

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasText()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/16 p1, 0x2f

    .line 89
    .line 90
    invoke-direct {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(CC)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public emitEndDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public emitFinish(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(CC)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emitName(Ljavax/xml/namespace/QName;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3e

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public emitProcinst(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isProcinst()Z

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
    const-string v0, "<?"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->entitizeProcinst()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 58
    .line 59
    .line 60
    const-string p1, "?>"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public emitStartDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public emitText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

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
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->entitizeContent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public emitXmlns(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_3
    :goto_1
    const-string v0, "xmlns"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/16 p1, 0x3d

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(CC)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->entitizeAttrValue()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->emit(C)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getAvailable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 9
    .line 10
    sub-int p0, v0, p0

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->ensure(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    aget-char v3, v1, v2

    add-int/2addr v2, v0

    .line 4
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 5
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    return v3
.end method

.method public read([CII)I
    .locals 4

    .line 6
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->ensure(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-gtz p3, :cond_1

    goto :goto_2

    :cond_1
    if-ge v0, p3, :cond_2

    move p3, v0

    .line 7
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    array-length v3, v2

    sub-int/2addr v3, v0

    if-lt v3, p3, :cond_4

    .line 10
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v2, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    add-int/2addr p2, v3

    sub-int v2, p3, v3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :goto_0
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 14
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 15
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    if-nez p0, :cond_6

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return p3

    :cond_7
    :goto_2
    return v1
.end method

.method public saveToString()Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 35
    .line 36
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    move-object p0, v1

    .line 42
    :goto_2
    return-object p0
.end method

.method public write(Ljava/io/Writer;I)I
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->getAvailable()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_6

    .line 18
    .line 19
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->$assertionsDisabled:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_out:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_buf:[C

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2, p2}, Ljava/io/Writer;->write([CII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_free:I

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    if-ltz p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    :goto_1
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->_in:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_6
    :goto_2
    return p2
.end method
