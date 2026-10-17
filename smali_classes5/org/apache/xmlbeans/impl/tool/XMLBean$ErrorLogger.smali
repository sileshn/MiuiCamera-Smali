.class public Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;
.super Ljava/util/AbstractCollection;
.source "XMLBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/XMLBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorLogger"
.end annotation


# instance fields
.field private _baseURI:Ljava/net/URI;

.field private _noisy:Z

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/tool/XMLBean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_noisy:Z

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->access$000(Lorg/apache/xmlbeans/impl/tool/XMLBean;)Lorg/apache/tools/ant/Project;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->access$100(Ljava/io/File;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_baseURI:Ljava/net/URI;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/xmlbeans/XmlError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/apache/xmlbeans/XmlError;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_baseURI:Ljava/net/URI;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_baseURI:Ljava/net/URI;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0, v2}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_noisy:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_baseURI:Ljava/net/URI;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {v0, p0, p1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return v1
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
