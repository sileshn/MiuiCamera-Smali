.class Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;
.super Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PiccoloSaxLoader"
.end annotation


# instance fields
.field private _piccolo:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getStartLocator()Lorg/xml/sax/Locator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;-><init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/Locator;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;->_piccolo:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 9
    .line 10
    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public postLoad(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;->_piccolo:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getEncoding()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setEncoding(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$PiccoloSaxLoader;->_piccolo:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setVersion(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale$SaxLoader;->postLoad(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
