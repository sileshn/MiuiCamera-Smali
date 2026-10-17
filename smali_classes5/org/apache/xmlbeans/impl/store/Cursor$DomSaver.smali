.class final Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;
.super Lorg/apache/xmlbeans/impl/store/Saver;
.source "Cursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DomSaver"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _isFrag:Z

.field private _nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _options:Lorg/apache/xmlbeans/XmlOptions;

.field private _stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

.field private _type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cursor;->class$org$apache$xmlbeans$impl$store$Cursor:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Cursor"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cursor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cursor;->class$org$apache$xmlbeans$impl$store$Cursor:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;ZLorg/apache/xmlbeans/XmlOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Saver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isUserNode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_schema_type()Lorg/apache/xmlbeans/SchemaType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 27
    .line 28
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_isFrag:Z

    .line 29
    .line 30
    return-void
.end method

.method private emitTextValue(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 25
    .line 26
    iget v3, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->insertChars(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private ensureDoc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_isFrag:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocFragRoot()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRoot()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private getQualifiedName(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver;->getUriMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->makeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public emitComment(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->ensureDoc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->createComment()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->emitTextValue(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public emitDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->ensureDoc()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypeName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypePublicId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setDoctypeSystemId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public emitElement(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->isFragmentQName(Ljavax/xml/namespace/QName;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->ensureDoc()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->getQualifiedName(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->createElement(Ljavax/xml/namespace/QName;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->iterateMappings()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 49
    .line 50
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale;->createXmlns(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->createAttr(Ljavax/xml/namespace/QName;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingUri()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->insertString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->skipWithAttrs()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v1, v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljavax/xml/namespace/QName;

    .line 106
    .line 107
    invoke-direct {p0, p1, v3}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->getQualifiedName(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->createAttr(Ljavax/xml/namespace/QName;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->insertString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->skipWithAttrs()Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return v0
.end method

.method public emitEndDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public emitFinish(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->isFragmentQName(Ljavax/xml/namespace/QName;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->$assertionsDisabled:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isEnd()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public emitProcinst(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->ensureDoc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->createProcinst(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->emitTextValue(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public emitStartDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->ensureDoc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public emitText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->ensureDoc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 13
    .line 14
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->insertChars(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public saveDom()Lorg/w3c/dom/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_stl:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->getLocale(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isRoot()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->setType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/w3c/dom/Node;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cursor$DomSaver;->_nodeCur:Lorg/apache/xmlbeans/impl/store/Cur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
