.class public Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
.super Lorg/apache/xmlbeans/XmlException;
.source "XPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XPathCompileException"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/XmlError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/xmlbeans/XmlError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
