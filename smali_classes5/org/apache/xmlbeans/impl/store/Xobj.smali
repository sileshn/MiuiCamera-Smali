.class abstract Lorg/apache/xmlbeans/impl/store/Xobj;
.super Ljava/lang/Object;
.source "Xobj.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/values/TypeStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;,
        Lorg/apache/xmlbeans/impl/store/Xobj$DetailEntryXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$DetailXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapFaultElementXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapFaultXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderElementXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapHeaderXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapEnvelopeXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapBodyElementXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapBodyXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapElementXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;,
        Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$ProcInstXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$CommentXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$AttrIdXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$AttrXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$ElementXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$NamedNodeXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$ElementAttributes;,
        Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;,
        Lorg/apache/xmlbeans/impl/store/Xobj$NodeXobj;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final ATTR:I = 0x3

.field static final COMMENT:I = 0x4

.field static final ELEM:I = 0x2

.field static final END_POS:I = -0x1

.field static final INHIBIT_DISCONNECT:I = 0x400

.field static final NO_POS:I = -0x2

.field static final PROCINST:I = 0x5

.field static final ROOT:I = 0x1

.field static final STABLE_USER:I = 0x200

.field static final TEXT:I = 0x0

.field static final VACANT:I = 0x100

.field static synthetic class$org$apache$xmlbeans$impl$store$Xobj:Ljava/lang/Class;


# instance fields
.field _bits:I

.field _bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

.field _cchAfter:I

.field _cchValue:I

.field _charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

.field _charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

.field _embedded:Lorg/apache/xmlbeans/impl/store/Cur;

.field _firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

.field _lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

.field _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field _name:Ljavax/xml/namespace/QName;

.field _nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

.field _offAfter:I

.field _offValue:I

.field _parent:Lorg/apache/xmlbeans/impl/store/Xobj;

.field _prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

.field _srcAfter:Ljava/lang/Object;

.field _srcValue:Ljava/lang/Object;

.field _user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Xobj;->class$org$apache$xmlbeans$impl$store$Xobj:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Xobj"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Xobj;->class$org$apache$xmlbeans$impl$store$Xobj:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p2, v0, :cond_0

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 31
    .line 32
    shl-int/lit8 p1, p3, 0x4

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final disbandXobjs(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_9
    :goto_4
    if-eqz p0, :cond_a

    .line 77
    .line 78
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 82
    .line 83
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_4

    .line 87
    :cond_a
    return-void
.end method

.method private static insertElement(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->createElement(Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static removeElement(Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->notifyChange()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->lastAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move v2, p0

    .line 46
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    move-object v1, p0

    .line 50
    move v2, v0

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertCharsHelper(ILjava/lang/Object;IIZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public add_attribute_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->setAttr(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_element_ending_delimiters(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/QNameSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :cond_3
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {p1, p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertElement(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p1, v2, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertElement(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    return-object p0

    .line 66
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final appendXobj(Lorg/apache/xmlbeans/impl/store/Xobj;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

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
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 47
    .line 48
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_9
    :goto_4
    if-nez v0, :cond_b

    .line 73
    .line 74
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_b
    :goto_5
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 92
    .line 93
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 94
    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_c
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 101
    .line 102
    :goto_6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 103
    .line 104
    return-object p0
.end method

.method public final appendXobjs(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

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
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_3

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
    :goto_3
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_9
    :goto_4
    if-nez v0, :cond_b

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 92
    .line 93
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 94
    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_c
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 101
    .line 102
    :goto_6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 103
    .line 104
    :goto_7
    if-eqz p1, :cond_d

    .line 105
    .line 106
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_d
    return-void
.end method

.method public array_setter([Lorg/apache/xmlbeans/XmlObject;Ljavax/xml/namespace/QName;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v0, p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v0, :cond_3

    .line 21
    .line 22
    aget-object v6, p1, v4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-object v5, p1, v4

    .line 40
    .line 41
    check-cast v5, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 42
    .line 43
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 48
    .line 49
    iget-object v6, v5, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 50
    .line 51
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->copyNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/apache/xmlbeans/impl/store/Xobj;->copyNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v5, v5, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 78
    .line 79
    .line 80
    :goto_1
    aget-object v5, p1, v4

    .line 81
    .line 82
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object p2, v5, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Array element null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->count_elements(Ljavax/xml/namespace/QName;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_3
    if-le v4, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->remove_element(Ljavax/xml/namespace/QName;I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_4
    if-le v0, v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    sget-boolean v6, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    if-ne v0, v4, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->find_all_element_users(Ljavax/xml/namespace/QName;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move p2, v3

    .line 149
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ge p2, v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 160
    .line 161
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_store()Lorg/apache/xmlbeans/impl/values/TypeStore;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 166
    .line 167
    invoke-virtual {v0, p2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    sget-boolean p2, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 174
    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ne p2, v4, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_8
    if-ge v3, v4, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 201
    .line 202
    aget-object v7, p1, v3

    .line 203
    .line 204
    invoke-interface {v7}, Lorg/apache/xmlbeans/XmlObject;->isImmutable()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/store/Xobj;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aget-object v7, p1, v3

    .line 215
    .line 216
    invoke-interface {v6, v7}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const/4 v7, 0x1

    .line 221
    invoke-static {v6, v5, v7}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v6}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 235
    .line 236
    invoke-static {v8, p2, v7}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lorg/apache/xmlbeans/SchemaType;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lorg/apache/xmlbeans/impl/store/Xobj;->change_type(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 246
    .line 247
    .line 248
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final bitIsClear(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final bitIsSet(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final cchAfter()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 2
    .line 3
    return p0
.end method

.method public final cchLeft(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDenormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posTemp()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_1
    sub-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final cchRight(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

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
    if-gtz p1, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int v0, p0, p1

    .line 37
    .line 38
    :goto_1
    return v0
.end method

.method public final cchValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 2
    .line 3
    return p0
.end method

.method public change_type(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->setType(Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final clearBit(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 6
    .line 7
    return-void
.end method

.method public compute_default_text()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_default_attribute_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_default_element_text(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->new_visitor()Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;->visit(Ljavax/xml/namespace/QName;)Z

    .line 59
    .line 60
    .line 61
    if-ne v1, p0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;->get_default_text()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public compute_flags()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_attributeflags(Ljavax/xml/namespace/QName;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_elementflags(Ljavax/xml/namespace/QName;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->new_visitor()Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;->visit(Ljavax/xml/namespace/QName;)Z

    .line 60
    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;->get_elementflags()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final contains(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->contains(Lorg/apache/xmlbeans/impl/store/Xobj;I)Z

    move-result p0

    return p0
.end method

.method public final contains(Lorg/apache/xmlbeans/impl/store/Xobj;I)Z
    .locals 2

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    move-result p0

    if-ge p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    .line 5
    :cond_4
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    if-nez p2, :cond_5

    return v1

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    if-ne p1, p0, :cond_6

    return v0

    .line 6
    :cond_6
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_2

    :cond_7
    return v1
.end method

.method public copy(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "DOCUMENT_TYPE"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/apache/xmlbeans/SchemaType;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/apache/xmlbeans/XmlObject;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    instance-of p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/store/Cur;->createDomDocumentRootXobj(Lorg/apache/xmlbeans/impl/store/Locale;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    iget-object p3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->setType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->copy_contents_from(Lorg/apache/xmlbeans/impl/values/TypeStore;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public copyNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->newNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v5, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 15
    .line 16
    iget v5, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 17
    .line 18
    iput v5, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 19
    .line 20
    iget v5, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 21
    .line 22
    iput v5, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 23
    .line 24
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v5, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 27
    .line 28
    iget v5, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 29
    .line 30
    iput v5, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 31
    .line 32
    iget v5, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 33
    .line 34
    iput v5, v4, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/store/Xobj;->appendXobj(Lorg/apache/xmlbeans/impl/store/Xobj;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v1, p0, v5}, Lorg/apache/xmlbeans/impl/store/Xobj;->walk(Lorg/apache/xmlbeans/impl/store/Xobj;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iput-object v0, v3, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput p0, v3, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 54
    .line 55
    iput p0, v3, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object v6, v5, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 59
    .line 60
    if-ne v1, v6, :cond_2

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 65
    .line 66
    iget-object v4, v5, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 67
    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    move-object v1, v5

    .line 74
    goto :goto_0
.end method

.method public copy_contents_from(Lorg/apache/xmlbeans/impl/values/TypeStore;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 8

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale;->getAllNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->getTextValue(Lorg/apache/xmlbeans/impl/store/Cur;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->setValue(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectChildrenUsers()V

    .line 58
    .line 59
    .line 60
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->inhibitDisconnect()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    :goto_0
    const/16 v4, 0x400

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBit(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXsiTypeName()Ljavax/xml/namespace/QName;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v5, v2

    .line 94
    :goto_1
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Lorg/apache/xmlbeans/impl/store/Xobj;->copyNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-static {p0, v2, v7}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0, v7}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lorg/apache/xmlbeans/impl/store/Cur;->setXsiType(Ljavax/xml/namespace/QName;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->inhibitDisconnect()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/store/Xobj;->clearBit(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->applyNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public count_elements(Ljavax/xml/namespace/QName;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->count(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)I

    move-result p0

    return p0
.end method

.method public count_elements(Lorg/apache/xmlbeans/QNameSet;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->count(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)I

    move-result p0

    return p0
.end method

.method public disconnectChildrenUsers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0, p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->walk(Lorg/apache/xmlbeans/impl/store/Xobj;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_2
    invoke-virtual {v0, p0, v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->walk(Lorg/apache/xmlbeans/impl/store/Xobj;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectUser()V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void
.end method

.method public disconnectNonRootUsers()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, p0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->walk(Lorg/apache/xmlbeans/impl/store/Xobj;Z)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectUser()V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public disconnectUser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->inhibitDisconnect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->disconnect_store()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final domType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xf0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public dump()V
    .locals 1

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->dump(Ljava/io/PrintStream;)V

    return-void
.end method

.method public dump(Ljava/io/PrintStream;)V
    .locals 0

    .line 2
    invoke-static {p1, p0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/io/PrintStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->dump(Ljava/io/PrintStream;Lorg/apache/xmlbeans/impl/store/Xobj;Ljava/lang/Object;)V

    return-void
.end method

.method public final ensureOccupancy()V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isVacant()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isUserNode()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->clearBit(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 48
    .line 49
    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->build_text(Lorg/apache/xmlbeans/impl/values/NamespaceManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 54
    .line 55
    iget-wide v4, v3, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 56
    .line 57
    iget-wide v6, v3, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->setValue(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 65
    .line 66
    iget-wide v2, v2, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    .line 67
    .line 68
    cmp-long v2, v6, v2

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 80
    .line 81
    iput-wide v4, v2, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    :goto_3
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public final ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchAfter()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->appendXobj(Lorg/apache/xmlbeans/impl/store/Xobj;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0
.end method

.method public final entered()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->entered()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public exec_query(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Query;->objectExecQuery(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)[Lorg/apache/xmlbeans/XmlObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public fetch_text(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isOccupied()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final findXmlnsForPrefix(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->firstAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isXmlns()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsPrefix()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->nextAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public find_all_element_users(Ljavax/xml/namespace/QName;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public find_all_element_users(Lorg/apache/xmlbeans/QNameSet;Ljava/util/List;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public find_attribute_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public find_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public find_element_user(Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 1

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public find_nil()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v2, 0x3

    .line 29
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "true"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public find_prefix_for_nsuri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->prefixForNamespace(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final firstAttr()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    :goto_1
    return-object p0
.end method

.method public final getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getChars(II)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchRight(I)I

    move-result v0

    if-ltz p2, :cond_2

    if-le p2, v0, :cond_3

    :cond_2
    move p2, v0

    :cond_3
    if-nez p2, :cond_4

    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    .line 7
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getCharsHelper(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getChars(IILorg/apache/xmlbeans/impl/store/Cur;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getChars(II)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget p2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    iput p2, p3, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    iput p0, p3, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    return-object p1
.end method

.method public getCharsAfterAsString(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getCharsAsString(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getCharsAsString(III)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchRight(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getChars(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p3, p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 18
    .line 19
    iget p2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    .line 20
    .line 21
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p3}, Lorg/apache/xmlbeans/impl/store/Locale;->getScrubBuffer(I)Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 33
    .line 34
    iget p3, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    .line 35
    .line 36
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, p0}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->scrub(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->getResultAsString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getCharsHelper(II)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchRight(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 29
    .line 30
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    sub-int/2addr v3, v0

    .line 34
    iput v3, v2, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 40
    .line 41
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 42
    .line 43
    add-int/2addr v2, p1

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, v0, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    .line 47
    .line 48
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 49
    .line 50
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    .line 51
    .line 52
    return-object v1
.end method

.method public getCharsValueAsString(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getCharsAsString(III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDenormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    move v2, v0

    .line 45
    move-object v0, p1

    .line 46
    move p1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-ne p1, v1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_2
    move-object v0, p0

    .line 67
    :goto_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 68
    .line 69
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_posTemp:I

    .line 70
    .line 71
    return-object v0
.end method

.method public abstract getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
.end method

.method public final getDomZeroOneChildren()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 26
    .line 27
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 91
    .line 92
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    :cond_3
    return v2

    .line 97
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->lastAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 106
    .line 107
    :goto_0
    if-eqz p0, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    iget-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    const/4 p0, 0x2

    .line 125
    return p0
.end method

.method public final getEmbedded()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->embedCurs()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_embedded:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 7
    .line 8
    return-object p0
.end method

.method public getFirstChars()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getChars(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->lastAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getChars(II)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    .line 39
    .line 40
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getNormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    move-object v0, p1

    .line 36
    move p1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    :goto_1
    move p1, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v0, p0

    .line 56
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 57
    .line 58
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_posTemp:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final getObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isUserNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/xmlbeans/XmlObject;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public final getQName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchRight(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-ltz p2, :cond_1

    .line 11
    .line 12
    if-le p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    move p2, v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 33
    if-lt p1, v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 38
    .line 39
    add-int/2addr v3, p1

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-static {v2, v3, p2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_6

    .line 50
    .line 51
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 59
    .line 60
    add-int/2addr v2, p1

    .line 61
    const/4 v3, 0x1

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {v0, v2, p2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne p1, v3, :cond_6

    .line 68
    .line 69
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 70
    .line 71
    if-ne p2, p1, :cond_6

    .line 72
    .line 73
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 76
    .line 77
    :cond_6
    :goto_1
    return-object v2
.end method

.method public final getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isUserNode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isStableUser()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lorg/apache/xmlbeans/XmlBeans;->NO_TYPE:Lorg/apache/xmlbeans/SchemaType;

    .line 52
    .line 53
    check-cast v0, Lorg/apache/xmlbeans/impl/values/TypeStoreUserFactory;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUserFactory;->createTypeStoreUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXsiTypeName()Ljavax/xml/namespace/QName;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->create_element_user(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->create_attribute_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->attach_store(Lorg/apache/xmlbeans/impl/values/TypeStore;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 93
    .line 94
    return-object p0
.end method

.method public final getValueAsQName()Ljavax/xml/namespace/QName;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasChildren()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, ""

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v3, v2}, Lorg/apache/xmlbeans/impl/store/Xobj;->namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueAsString(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getFirstChars()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    invoke-static {v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->lastAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v1

    .line 6
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    goto :goto_0

    :cond_0
    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 7
    iput-object p1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 8
    iput v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    goto :goto_2

    .line 9
    :cond_3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    :cond_4
    :goto_2
    return-object p1

    .line 11
    :cond_5
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->getScrubBuffer(I)Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_offSrc:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_cchSrc:I

    invoke-virtual {p1, v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->scrub(Ljava/lang/Object;II)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->getResultAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->getScrubBuffer(I)Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtEndOfLastPush()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->scrub(Ljava/lang/Object;II)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isComment()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isProcinst()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    goto :goto_3

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    goto :goto_3

    .line 23
    :cond_a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->getResultAsString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    return-object p1
.end method

.method public final getXmlnsPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->xmlnsPrefix(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getXmlnsUri()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getXsiTypeName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

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
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getValueAsQName()Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    return-object p0
.end method

.method public get_locale()Lorg/apache/xmlbeans/impl/common/XmlLocale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public get_root_object()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public get_schema_field()Lorg/apache/xmlbeans/SchemaField;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->get_attribute_field(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaField;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_5
    :goto_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->new_visitor()Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;->visit(Ljavax/xml/namespace/QName;)Z

    .line 82
    .line 83
    .line 84
    if-ne v1, p0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;->get_schema_field()Lorg/apache/xmlbeans/SchemaField;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 92
    .line 93
    goto :goto_2
.end method

.method public get_schematypeloader()Lorg/apache/xmlbeans/SchemaTypeLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_schemaTypeLoader:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 4
    .line 5
    return-object p0
.end method

.method public get_xsi_type()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXsiTypeName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hasAttrs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

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

.method public final hasChildren()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final hasTextEnsureOccupancy()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureOccupancy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasTextNoEnsureOccupancy()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final hasTextNoEnsureOccupancy()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->lastAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public final inChars(ILorg/apache/xmlbeans/impl/store/Xobj;IIZ)Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    if-lez p4, :cond_0

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
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormal(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 46
    if-eqz p5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_4

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    invoke-virtual {p2, p3}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDenormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->posTemp()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    move p5, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move p5, v0

    .line 68
    :goto_2
    if-ne p2, p0, :cond_7

    .line 69
    .line 70
    if-lt p3, p1, :cond_7

    .line 71
    .line 72
    if-gez p4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchRight(I)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    :cond_6
    add-int/2addr p1, p4

    .line 79
    add-int/2addr p1, p5

    .line 80
    if-ge p3, p1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move v1, v0

    .line 84
    :goto_3
    return v1
.end method

.method public final inhibitDisconnect()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->bitIsSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final insertCharsHelper(ILjava/lang/Object;IIZ)V
    .locals 10

    .line 1
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isOccupied()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v4, 0x2

    .line 45
    :goto_2
    sub-int v4, p1, v4

    .line 46
    .line 47
    iget v5, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 48
    .line 49
    iget v6, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 50
    .line 51
    add-int/2addr v5, v6

    .line 52
    if-ge v4, v5, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getEmbedded()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_3
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget v5, v4, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 61
    .line 62
    if-lt v5, p1, :cond_5

    .line 63
    .line 64
    add-int/2addr v5, p4

    .line 65
    iput v5, v4, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 66
    .line 67
    :cond_5
    iget-object v4, v4, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 71
    .line 72
    :goto_4
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iget v5, v4, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 75
    .line 76
    if-lt v5, p1, :cond_7

    .line 77
    .line 78
    add-int/2addr v5, p4

    .line 79
    iput v5, v4, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 80
    .line 81
    :cond_7
    iget-object v4, v4, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ge p1, v2, :cond_9

    .line 91
    .line 92
    add-int/lit8 v2, p1, -0x1

    .line 93
    .line 94
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 95
    .line 96
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 97
    .line 98
    iget v5, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 99
    .line 100
    move-object v1, v9

    .line 101
    move-object v6, p2

    .line 102
    move v7, p3

    .line 103
    move v8, p4

    .line 104
    invoke-virtual/range {v1 .. v8}, Lorg/apache/xmlbeans/impl/store/CharUtil;->insertChars(ILjava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, v9, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 111
    .line 112
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 113
    .line 114
    iget v1, v9, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 115
    .line 116
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 117
    .line 118
    if-eqz p5, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateSpecialAttr(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    sub-int v2, p1, v2

    .line 129
    .line 130
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 131
    .line 132
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 133
    .line 134
    iget v5, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 135
    .line 136
    move-object v1, v9

    .line 137
    move-object v6, p2

    .line 138
    move v7, p3

    .line 139
    move v8, p4

    .line 140
    invoke-virtual/range {v1 .. v8}, Lorg/apache/xmlbeans/impl/store/CharUtil;->insertChars(ILjava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, v9, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 147
    .line 148
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 149
    .line 150
    iget v1, v9, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 151
    .line 152
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 153
    .line 154
    if-eqz p5, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_5
    return-void
.end method

.method public final insertXobj(Lorg/apache/xmlbeans/impl/store/Xobj;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 82
    .line 83
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 86
    .line 87
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 88
    .line 89
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_a
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 99
    .line 100
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 101
    .line 102
    :goto_5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 103
    .line 104
    return-object p0
.end method

.method public final insertXobjs(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

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
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_3

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
    :goto_3
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 77
    .line 78
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 79
    .line 80
    iput-object p0, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_a
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 90
    .line 91
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 92
    .line 93
    :goto_5
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 94
    .line 95
    :goto_6
    if-eq p1, p0, :cond_b

    .line 96
    .line 97
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 98
    .line 99
    iput-object p2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_b
    return-void
.end method

.method public insert_element_user(Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 2

    if-ltz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->findNthChildElem(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->count(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertElement(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public insert_element_user(Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 2

    if-ltz p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->findNthChildElem(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/store/Xobj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0, p0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->count(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gt p3, p1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->add_element_user(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 14
    invoke-static {p2, v0, p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->insertElement(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public invalidateNil()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->invalidate_nilvalue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final invalidateSpecialAttr(Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectNonRootUsers()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectNonRootUsers()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateNil()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateNil()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final invalidateUser()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isUserNode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->invalidate_value()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public invalidate_nil()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->build_nil()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeAttr(Ljavax/xml/namespace/QName;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setAttr(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public invalidate_text()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isOccupied()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasTextNoEnsureOccupancy()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->hasChildren()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v2, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_1
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 71
    .line 72
    :cond_5
    const/16 v1, 0x100

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBit(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_8
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final isAttr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

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

.method public final isCharNodesAfterUsable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 17
    .line 18
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 24
    .line 25
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 26
    .line 27
    invoke-static {v3, p0, v0, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->updateCharNodes(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;I)Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    return v1
.end method

.method public final isCharNodesValueUsable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isExistingCharNodesValueUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->updateCharNodes(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;I)Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method final isComment()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

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

.method public final isContainer()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kindIsContainer(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isElem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

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

.method public final isExistingCharNodesValueUsable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_next:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;->_cch:I

    .line 16
    .line 17
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final isFirstChildPtrDomUsable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesValue:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 36
    .line 37
    instance-of p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$NodeXobj;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string v0, "wrong node type"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    return v1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final isInSameTree(Lorg/apache/xmlbeans/impl/store/Xobj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    :goto_1
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v3, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 22
    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_3
    return v2

    .line 29
    :cond_4
    move-object p1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_5
    move-object v0, v3

    .line 32
    goto :goto_0
.end method

.method public final isJustAfterEnd(Lorg/apache/xmlbeans/impl/store/Xobj;I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormal(I)Z

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
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    if-ne p1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p2, p0, :cond_4

    .line 36
    .line 37
    :goto_1
    move v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->getDenormal(I)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p2, p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->posTemp()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p1, p0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    return v1
.end method

.method public final isNextSiblingPtrDomUsable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_charNodesAfter:Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$NodeXobj;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "wrong node type"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final isNormal(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ltz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    if-ne p1, p0, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    return v2

    .line 69
    :cond_8
    :goto_0
    return v1

    .line 70
    :cond_9
    :goto_1
    return v2
.end method

.method public final isNormalAttr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->isXmlns(Ljavax/xml/namespace/QName;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final isOccupied()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->bitIsClear(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isProcinst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

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

.method public final isRoot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

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

.method public final isStableUser()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->bitIsSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isUserNode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->kind()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isXmlns()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    return v2
.end method

.method public final isVacant()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->bitIsSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isVacant()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final isXmlns()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->isXmlns(Ljavax/xml/namespace/QName;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public is_attribute()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final kind()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    return p0
.end method

.method public final lastAttr()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final locale()Lorg/apache/xmlbeans/impl/store/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    const-string v1, "xml"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v1, "xmlns"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string p0, "http://www.w3.org/2000/xmlns/"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    if-eqz p0, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isXmlns()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsPrefix()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_2
    return-object v0
.end method

.method public abstract newNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;
.end method

.method public new_cursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Cursor;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final nextAttr()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final nodeType()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->domType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final posAfter()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public final posMax()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final posTemp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_posTemp:I

    .line 4
    .line 5
    return p0
.end method

.method public final prefixForNamespace(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    const-string v1, "http://www.w3.org/XML/1998/namespace"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "xml"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string p0, "xmlns"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->findXmlnsForPrefix(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsUri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-nez p3, :cond_5

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/store/Locale;->createXmlns(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->setAttr(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-object v0

    .line 77
    :cond_7
    move-object v0, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->firstAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_3
    if-eqz v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->isXmlns()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsUri()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsPrefix()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Lorg/apache/xmlbeans/impl/store/Xobj;->findXmlnsForPrefix(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->getXmlnsPrefix()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_8
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Xobj;->nextAttr()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    if-nez p3, :cond_b

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_b
    if-eqz p2, :cond_d

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_c

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->findXmlnsForPrefix(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    :cond_c
    move-object p2, v4

    .line 153
    :cond_d
    if-nez p2, :cond_f

    .line 154
    .line 155
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->suggestPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const/4 p2, 0x1

    .line 160
    move v0, p2

    .line 161
    move-object p2, p3

    .line 162
    :goto_4
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/store/Xobj;->findXmlnsForPrefix(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_e

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance p2, Ljava/lang/StringBuffer;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move v0, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_f
    :goto_5
    move-object p3, v1

    .line 189
    :goto_6
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p3}, Lorg/apache/xmlbeans/impl/store/Xobj;->ensureParent()Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isRoot()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    iget-object p3, p3, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->createXmlns(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v1, p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setAttr(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 215
    .line 216
    .line 217
    return-object p2
.end method

.method public final removeAttr(Ljavax/xml/namespace/QName;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

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
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNode(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->getAttr(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
.end method

.method public final removeCharsHelper(IILorg/apache/xmlbeans/impl/store/Xobj;IZZ)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->cchRight(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    if-eqz p5, :cond_7

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getEmbedded()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_4
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_next:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 74
    .line 75
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 80
    .line 81
    if-ne v2, p0, :cond_8

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
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 91
    .line 92
    if-lt v2, p1, :cond_b

    .line 93
    .line 94
    add-int v3, p1, p2

    .line 95
    .line 96
    if-ge v2, v3, :cond_b

    .line 97
    .line 98
    if-eqz p5, :cond_a

    .line 99
    .line 100
    add-int/2addr v2, p4

    .line 101
    sub-int/2addr v2, p1

    .line 102
    invoke-virtual {v0, p3, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToNoCheck(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    sub-int v2, p2, v2

    .line 107
    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->nextChars(I)I

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_6
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 113
    .line 114
    if-ne v2, p0, :cond_c

    .line 115
    .line 116
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 117
    .line 118
    add-int v3, p1, p2

    .line 119
    .line 120
    if-lt v2, v3, :cond_c

    .line 121
    .line 122
    sub-int/2addr v2, p2

    .line 123
    iput v2, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 124
    .line 125
    :cond_c
    move-object v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_d
    iget-object p5, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 128
    .line 129
    :goto_7
    if-eqz p5, :cond_14

    .line 130
    .line 131
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 132
    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    iget-object v1, p5, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 136
    .line 137
    if-ne v1, p0, :cond_e

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_f
    :goto_8
    iget v1, p5, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 147
    .line 148
    if-lt v1, p1, :cond_12

    .line 149
    .line 150
    add-int v2, p1, p2

    .line 151
    .line 152
    if-ge v1, v2, :cond_12

    .line 153
    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    if-eqz p3, :cond_10

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_11
    :goto_9
    add-int/2addr v1, p4

    .line 166
    sub-int/2addr v1, p1

    .line 167
    invoke-virtual {p5, p3, v1}, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 168
    .line 169
    .line 170
    :cond_12
    iget-object v0, p5, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 171
    .line 172
    if-ne v0, p0, :cond_13

    .line 173
    .line 174
    iget v0, p5, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 175
    .line 176
    add-int v1, p1, p2

    .line 177
    .line 178
    if-lt v0, v1, :cond_13

    .line 179
    .line 180
    sub-int/2addr v0, p2

    .line 181
    iput v0, p5, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 182
    .line 183
    :cond_13
    iget-object p5, p5, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->posAfter()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object p4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 191
    .line 192
    invoke-virtual {p4}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-ge p1, p3, :cond_15

    .line 197
    .line 198
    add-int/lit8 v1, p1, -0x1

    .line 199
    .line 200
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 201
    .line 202
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 203
    .line 204
    iget v5, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 205
    .line 206
    move-object v0, p4

    .line 207
    move v2, p2

    .line 208
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->removeChars(IILjava/lang/Object;II)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcValue:Ljava/lang/Object;

    .line 213
    .line 214
    iget p1, p4, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 215
    .line 216
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offValue:I

    .line 217
    .line 218
    iget p1, p4, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 219
    .line 220
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchValue:I

    .line 221
    .line 222
    if-eqz p6, :cond_16

    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateSpecialAttr(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_15
    sub-int v1, p1, p3

    .line 233
    .line 234
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 235
    .line 236
    iget v4, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 237
    .line 238
    iget v5, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 239
    .line 240
    move-object v0, p4

    .line 241
    move v2, p2

    .line 242
    invoke-virtual/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->removeChars(IILjava/lang/Object;II)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_srcAfter:Ljava/lang/Object;

    .line 247
    .line 248
    iget p1, p4, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 249
    .line 250
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_offAfter:I

    .line 251
    .line 252
    iget p1, p4, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 253
    .line 254
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_cchAfter:I

    .line 255
    .line 256
    if-eqz p6, :cond_16

    .line 257
    .line 258
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 259
    .line 260
    if-eqz p0, :cond_16

    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateUser()V

    .line 263
    .line 264
    .line 265
    :cond_16
    :goto_a
    return-void
.end method

.method public final removeXobj()Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    .line 11
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 14
    .line 15
    if-ne v1, p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 26
    .line 27
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v0, v1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 41
    .line 42
    :cond_4
    return-object p0
.end method

.method public final removeXobjs(Lorg/apache/xmlbeans/impl/store/Xobj;Lorg/apache/xmlbeans/impl/store/Xobj;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 6
    .line 7
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 21
    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 34
    .line 35
    if-ne v0, p0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 45
    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 53
    .line 54
    if-ne v0, p2, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 57
    .line 58
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_lastChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 59
    .line 60
    :cond_7
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 67
    .line 68
    :cond_8
    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iput-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 73
    .line 74
    :cond_9
    const/4 p0, 0x0

    .line 75
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 76
    .line 77
    iput-object p0, p2, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 78
    .line 79
    :goto_3
    if-eqz p1, :cond_a

    .line 80
    .line 81
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_a
    return-void
.end method

.method public remove_attribute(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeAttr(Ljavax/xml/namespace/QName;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public remove_element(Ljavax/xml/namespace/QName;I)V
    .locals 1

    if-ltz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeElement(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public remove_element(Lorg/apache/xmlbeans/QNameSet;I)V
    .locals 1

    if-ltz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    :goto_0
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->removeElement(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final setAttr(Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isContainer()Z

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toAttr(Ljavax/xml/namespace/QName;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->removeFollowingAttrs()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->createAttr(Ljavax/xml/namespace/QName;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->setValue(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final setBit(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bits:I

    .line 5
    .line 6
    return-void
.end method

.method public final setBookmark(ILjava/lang/Object;Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isNormal(I)Z

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 19
    .line 20
    :goto_1
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_key:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p2, v2, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->listRemove(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iput-object p3, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-nez p3, :cond_5

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_5
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 57
    .line 58
    iput p1, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 59
    .line 60
    iput-object p2, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_key:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_value:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->listInsert(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 71
    .line 72
    return-object v0
.end method

.method public final setName(Ljavax/xml/namespace/QName;)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isProcinst()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

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
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->notifyChange()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 71
    .line 72
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 73
    .line 74
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj$NamedNodeXobj;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lorg/apache/xmlbeans/impl/store/Xobj$NamedNodeXobj;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v1, Lorg/apache/xmlbeans/impl/store/Xobj$NamedNodeXobj;->_canHavePrefixUri:Z

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isProcinst()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isAttr()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v1, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 118
    .line 119
    :goto_3
    sget-object v2, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->invalidateNil()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-object v1, p0

    .line 140
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectNonRootUsers()V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 144
    .line 145
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 146
    .line 147
    const-wide/16 v2, 0x1

    .line 148
    .line 149
    add-long/2addr v0, v2

    .line 150
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionAll:J

    .line 151
    .line 152
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    .line 153
    .line 154
    add-long/2addr v0, v2

    .line 155
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_versionSansText:J

    .line 156
    .line 157
    :cond_c
    return-void
.end method

.method public setStableType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/values/TypeStoreUserFactory;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/values/TypeStoreUserFactory;->createTypeStoreUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setStableUser(Lorg/apache/xmlbeans/impl/values/TypeStoreUser;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStableUser(Lorg/apache/xmlbeans/impl/values/TypeStoreUser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectNonRootUsers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->disconnectUser()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 12
    .line 13
    if-nez v0, :cond_0

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/values/TypeStoreUser;->attach_store(Lorg/apache/xmlbeans/impl/values/TypeStore;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x200

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->setBit(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public store_text(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->moveNodeContents(Lorg/apache/xmlbeans/impl/store/Cur;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->insertString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_user:Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 75
    .line 76
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public substitute(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/values/TypeStoreUser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->setSubstitution(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final tempCur()Lorg/apache/xmlbeans/impl/store/Cur;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public validate(Lorg/apache/xmlbeans/impl/common/ValidatorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/apache/xmlbeans/impl/store/Validate;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lorg/apache/xmlbeans/impl/store/Validate;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/common/ValidatorListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public validate_on_set()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Xobj;->isValid()Z

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 19
    .line 20
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/store/Locale;->_validateOnSet:Z

    .line 21
    .line 22
    return p0
.end method

.method public visit_elements(Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Not implemeneted"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final walk(Lorg/apache/xmlbeans/impl/store/Xobj;Z)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :goto_0
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
