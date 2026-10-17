.class final Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;
.super Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragSaveCur"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CUR:I = 0x5

.field private static final ELEM_END:I = 0x4

.field private static final ELEM_START:I = 0x2

.field private static final ROOT_END:I = 0x3

.field private static final ROOT_START:I = 0x1


# instance fields
.field private _ancestorNamespaces:Ljava/util/ArrayList;

.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _elem:Ljavax/xml/namespace/QName;

.field private _end:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _saveAttr:Z

.field private _state:I

.field private _stateStack:[I

.field private _stateStackSize:I


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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/store/Cur;Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_saveAttr:Z

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_elem:Ljavax/xml/namespace/QName;

    .line 35
    .line 36
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    new-array p2, p2, [I

    .line 41
    .line 42
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStack:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->computeAncestorNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private computeAncestorNamespaces(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_ancestorNamespaces:Ljava/util/ArrayList;

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toParentRaw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsPrefix()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_ancestorNamespaces:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsPrefix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_ancestorNamespaces:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public getAncestorNamespaces()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_ancestorNamespaces:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttrValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getChars()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 33
    .line 34
    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 35
    .line 36
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 37
    .line 38
    iget v1, v1, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 39
    .line 40
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 41
    .line 42
    return-object v0
.end method

.method public getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_elem:Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public getXmlnsPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsPrefix()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getXmlnsUri()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getXmlnsUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public hasChildren()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->push()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->next()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isFinish()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->pop()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public hasText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->push()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->next()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->pop()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isXmlns()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->isXmlns()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public kind()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, -0x2

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_4
    return v1
.end method

.method public next()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v2, :cond_a

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_elem:Ljavax/xml/namespace/QName;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move v4, v1

    .line 58
    :cond_3
    iput v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_6
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_saveAttr:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iput v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 89
    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iput v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_a
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_elem:Ljavax/xml/namespace/QName;

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_b
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 113
    .line 114
    :cond_c
    :goto_1
    return v2
.end method

.method public pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStack:[I

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStackSize:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStackSize:I

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 17
    .line 18
    return-void
.end method

.method public push()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStack:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStack:[I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStack:[I

    .line 19
    .line 20
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStackSize:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_stateStackSize:I

    .line 25
    .line 26
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_end:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 15
    .line 16
    return-void
.end method

.method public toEnd()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 55
    .line 56
    return-void
.end method

.method public toFirstAttr()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    sget-boolean v4, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v0, v4, :cond_0

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    return v1
.end method

.method public toNextAttr()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_state:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_saveAttr:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FragSaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method
