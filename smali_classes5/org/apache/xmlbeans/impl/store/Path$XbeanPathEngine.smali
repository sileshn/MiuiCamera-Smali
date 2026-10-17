.class final Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;
.super Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;
.source "Path.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/store/Path$PathEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XbeanPathEngine"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private final _version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Path;->class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Path"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Path;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Path;->class$org$apache$xmlbeans$impl$store$Path:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/XPath;Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->$assertionsDisabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_version:J

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->weakCur(Ljava/lang/Object;)Lorg/apache/xmlbeans/impl/store/Cur;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->init(Lorg/apache/xmlbeans/impl/common/XPath;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->start()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->addToSelection()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->doAttrs(ILorg/apache/xmlbeans/impl/store/Cur;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->release()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private advance(Lorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isFinish()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtEndOfLastPush()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->end()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isElem()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->element(Ljavax/xml/namespace/QName;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/store/Cur;->addToSelection(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->doAttrs(ILorg/apache/xmlbeans/impl/store/Cur;)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 p1, v0, 0x2

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->toFirstChildElement(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->end()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->skip()Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainerOrFinish()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void
.end method

.method private doAttrs(ILorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->attr(Ljavax/xml/namespace/QName;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->addToSelection(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public next(Lorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_version:J

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    const-string p1, "Document changed during select"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->selectionCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->advance(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->selectionCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Path$XbeanPathEngine;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
