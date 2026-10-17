.class final Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;
.super Lorg/apache/xmlbeans/impl/store/Saver;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XmlInputStreamSaver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ProcessingInstructionImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$CommentImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$CharacterDataImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndDocumentImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndElementImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndPrefixMappingImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ChangePrefixMappingImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartPrefixMappingImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartDocumentImpl;,
        Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _in:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

.field private _out:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;


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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Saver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static computeName(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Saver;Z)Lorg/apache/xmlbeans/xml/stream/XMLName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->$assertionsDisabled:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Saver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->getUriMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver;->getNonDefaultUriMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 p0, 0x0

    .line 79
    :cond_7
    :goto_2
    new-instance p1, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/XmlNameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 6
    .line 7
    if-nez v1, :cond_0

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
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_in:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_out:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_in:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_out:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iput-object p1, v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_in:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 41
    .line 42
    :goto_2
    return-void
.end method


# virtual methods
.method public dequeue()Lorg/apache/xmlbeans/xml/stream/XMLEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_out:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->enterLocale()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->exitLocale()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->exitLocale()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->exitLocale()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_out:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 34
    .line 35
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_out:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->_in:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;

    .line 40
    .line 41
    :cond_3
    return-object v0
.end method

.method public emitComment(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$CommentImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 8
    .line 9
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$CommentImpl;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public emitDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartDocumentImpl;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p1, p3, p2, v0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartDocumentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public emitElement(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->$assertionsDisabled:Z

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->iterateMappings()V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartPrefixMappingImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartPrefixMappingImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v0

    .line 50
    move-object v3, v1

    .line 51
    move-object v4, v3

    .line 52
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v2, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljavax/xml/namespace/QName;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static {v5, p0, v6}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->computeName(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Saver;Z)Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$NormalAttributeImpl;

    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v5, v7}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$NormalAttributeImpl;-><init>(Lorg/apache/xmlbeans/xml/stream/XMLName;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    move-object v3, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iput-object v6, v4, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->iterateMappings()V

    .line 91
    .line 92
    .line 93
    move-object p2, v1

    .line 94
    :goto_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingUri()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$XmlnsAttributeImpl;

    .line 109
    .line 110
    invoke-direct {v4, p3, v2}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$XmlnsAttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iput-object v4, p2, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;->_next:Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;

    .line 118
    .line 119
    :goto_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V

    .line 120
    .line 121
    .line 122
    move-object p2, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl;

    .line 129
    .line 130
    invoke-static {p1, p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->computeName(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Saver;Z)Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->getPrefixMap()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-direct {p2, p1, v3, v1, p3}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl;-><init>(Lorg/apache/xmlbeans/xml/stream/XMLName;Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$StartElementImpl$AttributeImpl;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 142
    .line 143
    .line 144
    return v0
.end method

.method public emitEndDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndDocumentImpl;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndDocumentImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public emitEndPrefixMappings()V
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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndPrefixMappingImpl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndPrefixMappingImpl;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public emitFinish(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndDocumentImpl;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndDocumentImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->computeName(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Saver;Z)Lorg/apache/xmlbeans/xml/stream/XMLName;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndElementImpl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$EndElementImpl;-><init>(Lorg/apache/xmlbeans/xml/stream/XMLName;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->emitEndPrefixMappings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public emitProcinst(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ProcessingInstructionImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 20
    .line 21
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$ProcessingInstructionImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public emitStartDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->emitDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public emitText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->$assertionsDisabled:Z

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
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 23
    .line 24
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 25
    .line 26
    new-instance v2, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$CharacterDataImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$CharacterDataImpl;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;->enqueue(Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
