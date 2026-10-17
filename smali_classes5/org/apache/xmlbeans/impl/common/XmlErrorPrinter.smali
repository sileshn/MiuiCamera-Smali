.class public Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;
.super Ljava/util/AbstractCollection;
.source "XmlErrorPrinter.java"


# instance fields
.field private _baseURI:Ljava/net/URI;

.field private _noisy:Z


# direct methods
.method public constructor <init>(ZLjava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_noisy:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_baseURI:Ljava/net/URI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/xmlbeans/XmlError;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/apache/xmlbeans/XmlError;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_noisy:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_baseURI:Ljava/net/URI;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XmlErrorPrinter;->_baseURI:Ljava/net/URI;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
