.class final Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;
.super Ljava/lang/Object;
.source "XPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PathContext"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

.field private _prev:Ljava/util/List;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XPath;->class$org$apache$xmlbeans$impl$common$XPath:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.common.XPath"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XPath;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/common/XPath;->class$org$apache$xmlbeans$impl$common$XPath:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->this$0:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_prev:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private backtrack()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 17
    .line 18
    iget-boolean v2, v1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_hasBacktrack:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_backtrack:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, v1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_4
    :goto_1
    iget-object v0, v1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_prev:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 45
    .line 46
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_3
    iget-boolean v2, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->top(I)Ljavax/xml/namespace/QName;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$Step;->match(Ljavax/xml/namespace/QName;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_prev:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 70
    .line 71
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_prev:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    return-void
.end method

.method private top(I)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->this$0:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->access$100(Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->this$0:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->access$100(Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljavax/xml/namespace/QName;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public attr(Ljavax/xml/namespace/QName;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_attr:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/XPath$Step;->match(Ljavax/xml/namespace/QName;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public element(Ljavax/xml/namespace/QName;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_prev:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-boolean v2, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->$assertionsDisabled:Z

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    iget-boolean v2, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_attr:Z

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/common/XPath$Step;->match(Ljavax/xml/namespace/QName;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget p0, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_flags:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->backtrack()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_flags:I

    .line 62
    .line 63
    or-int/2addr p1, p0

    .line 64
    :goto_1
    return p1

    .line 65
    :cond_5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->backtrack()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/common/XPath$Step;->match(Ljavax/xml/namespace/QName;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 82
    .line 83
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 87
    .line 88
    iget-boolean v0, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 93
    .line 94
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_flags:I

    .line 95
    .line 96
    return p0
.end method

.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_prev:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 16
    .line 17
    return-void
.end method

.method public init(Lorg/apache/xmlbeans/impl/common/XPath$Step;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_prev:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_prev:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget p0, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_flags:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->_curr:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method
