.class public Lorg/apache/xmlbeans/impl/store/DomImpl$TextNode;
.super Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;
.source "DomImpl.java"

# interfaces
.implements Lorg/w3c/dom/Text;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/DomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextNode"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$CharNode;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    return-void
.end method


# virtual methods
.method public getWholeText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_text_getWholeText(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isElementContentWhitespace()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_text_isElementContentWhitespace(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Z

    move-result p0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "#text"

    return-object p0
.end method

.method public nodeType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_text_replaceWholeText(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    return-object p0
.end method

.method public splitText(I)Lorg/w3c/dom/Text;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->_text_splitText(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)Lorg/w3c/dom/Text;

    move-result-object p0

    return-object p0
.end method
