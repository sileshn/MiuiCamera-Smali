.class Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;
.super Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;
.source "Locale.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlSaxHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XmlSaxHandlerImpl"
.end annotation


# instance fields
.field private _options:Lorg/apache/xmlbeans/XmlOptions;

.field private _type:Lorg/apache/xmlbeans/SchemaType;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/store/Locale;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;-><init>(Lorg/xml/sax/Locator;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 10
    .line 11
    new-instance p1, Lorg/apache/xmlbeans/XmlOptions;

    .line 12
    .line 13
    invoke-direct {p1, p4}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "LOAD_USE_LOCALE_CHAR_UTIL"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->initSaxHandler(Lorg/apache/xmlbeans/impl/store/Locale;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bookmarkLastAttr(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->bookmarkLastAttr(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bookmarkLastEvent(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->bookmarkLastNonAttr(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public getObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;->finish()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;->_type:Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Locale$XmlSaxHandlerImpl;->_options:Lorg/apache/xmlbeans/XmlOptions;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Locale;->autoTypeDocument(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUser()Lorg/apache/xmlbeans/impl/values/TypeStoreUser;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/apache/xmlbeans/XmlObject;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_context:Lorg/apache/xmlbeans/impl/store/Locale$LoadContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$SaxHandler;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
