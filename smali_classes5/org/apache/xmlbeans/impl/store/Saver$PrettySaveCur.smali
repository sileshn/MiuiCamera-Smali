.class final Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;
.super Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrettySaveCur"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

.field private _depth:I

.field private _prettyIndent:I

.field private _prettyOffset:I

.field private _sb:Ljava/lang/StringBuffer;

.field private _stack:Ljava/util/ArrayList;

.field private _txt:Ljava/lang/String;


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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 19
    .line 20
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    .line 35
    .line 36
    const-string p1, "SAVE_PRETTY_PRINT_INDENT"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    .line 55
    .line 56
    :cond_2
    const-string p1, "SAVE_PRETTY_PRINT_OFFSET"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyOffset:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final spaces(Ljava/lang/StringBuffer;II)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final trim(Ljava/lang/StringBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getAncestorNamespaces()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getAncestorNamespaces()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAttrValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getAttrValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getChars()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 24
    .line 25
    iget v2, v1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 26
    .line 27
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 28
    .line 29
    iget v1, v1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 30
    .line 31
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 32
    .line 33
    return-object v0
.end method

.method public getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getDocProps()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getXmlnsPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getXmlnsPrefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getXmlnsUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getXmlnsUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasChildren()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasText()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public isXmlns()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isXmlns()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public kind()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public next()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-boolean v4, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

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
    if-nez v4, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    return v5

    .line 69
    :cond_5
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    sget-boolean v4, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_7
    :goto_2
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 102
    .line 103
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 110
    .line 111
    iget v8, v7, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 112
    .line 113
    iget v7, v7, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 114
    .line 115
    invoke-static {v4, v6, v8, v7}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 119
    .line 120
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->trim(Ljava/lang/StringBuffer;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    .line 135
    .line 136
    if-ltz v6, :cond_d

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    if-eq v0, v6, :cond_d

    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    if-eq v0, v6, :cond_d

    .line 143
    .line 144
    if-ne v0, v2, :cond_9

    .line 145
    .line 146
    if-eq v4, v1, :cond_d

    .line 147
    .line 148
    :cond_9
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_a

    .line 155
    .line 156
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 157
    .line 158
    sget-object v7, Lorg/apache/xmlbeans/impl/store/Saver;->_newLine:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v5, v7}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v8, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyOffset:I

    .line 170
    .line 171
    iget v9, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    .line 172
    .line 173
    iget v10, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 174
    .line 175
    mul-int/2addr v9, v10

    .line 176
    add-int/2addr v8, v9

    .line 177
    invoke-static {v6, v7, v8}, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->spaces(Ljava/lang/StringBuffer;II)V

    .line 178
    .line 179
    .line 180
    :cond_a
    const/4 v6, -0x1

    .line 181
    if-eq v4, v6, :cond_d

    .line 182
    .line 183
    if-eq v0, v3, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 186
    .line 187
    sget-object v6, Lorg/apache/xmlbeans/impl/store/Saver;->_newLine:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 193
    .line 194
    if-gez v4, :cond_c

    .line 195
    .line 196
    sub-int/2addr v0, v3

    .line 197
    :cond_c
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v8, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyOffset:I

    .line 204
    .line 205
    iget v9, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_prettyIndent:I

    .line 206
    .line 207
    mul-int/2addr v9, v0

    .line 208
    add-int/2addr v8, v9

    .line 209
    invoke-static {v6, v7, v8}, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->spaces(Ljava/lang/StringBuffer;II)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_e

    .line 219
    .line 220
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_sb:Ljava/lang/StringBuffer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 227
    .line 228
    move v0, v5

    .line 229
    goto :goto_3

    .line 230
    :cond_e
    move v0, v4

    .line 231
    :goto_3
    if-ne v0, v2, :cond_f

    .line 232
    .line 233
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 234
    .line 235
    add-int/2addr v0, v3

    .line 236
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    if-ne v0, v1, :cond_10

    .line 240
    .line 241
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 242
    .line 243
    sub-int/2addr v0, v3

    .line 244
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 245
    .line 246
    :cond_10
    :goto_4
    return v3
.end method

.method public pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public push()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_stack:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toEnd()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toEnd()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->kind()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_depth:I

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public toFirstAttr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toFirstAttr()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toNextAttr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_txt:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$PrettySaveCur;->_cur:Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->toNextAttr()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
