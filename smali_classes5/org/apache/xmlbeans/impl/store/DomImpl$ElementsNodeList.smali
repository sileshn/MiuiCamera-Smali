.class abstract Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;
.super Ljava/lang/Object;
.source "DomImpl.java"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/DomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ElementsNodeList"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _elements:Ljava/util/ArrayList;

.field private _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field private _root:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

.field private _version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/DomImpl;->class$org$apache$xmlbeans$impl$store$DomImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.DomImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/DomImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/DomImpl;->class$org$apache$xmlbeans$impl$store$DomImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->$assertionsDisabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->nodeType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->nodeType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_root:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->locale()Lorg/apache/xmlbeans/impl/store/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_version:J

    .line 41
    .line 42
    return-void
.end method

.method private addElements(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->firstChild(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;->nodeType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->match(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_elements:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->addElements(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->nextSibling(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private ensureElements()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_version:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_version:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_elements:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_root:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->addElements(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    monitor-enter v0

    .line 55
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_root:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->addElements(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw p0
.end method


# virtual methods
.method public getLength()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->ensureElements()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_elements:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->ensureElements()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_elements:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/DomImpl$ElementsNodeList;->_elements:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/w3c/dom/Node;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    return-object p0
.end method

.method public abstract match(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Z
.end method
