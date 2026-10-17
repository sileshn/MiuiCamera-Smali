.class public Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;
.super Ljava/lang/Object;
.source "XPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutionContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ATTRS:I = 0x4

.field public static final DESCEND:I = 0x2

.field public static final HIT:I = 0x1


# instance fields
.field private _paths:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

.field private _stack:Ljava/util/ArrayList;

.field private _xpath:Lorg/apache/xmlbeans/impl/common/XPath;


# direct methods
.method static constructor <clinit>()V
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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final attr(Ljavax/xml/namespace/QName;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->attr(Ljavax/xml/namespace/QName;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final element(Ljavax/xml/namespace/QName;)I
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_stack:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->element(Ljavax/xml/namespace/QName;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v1
.end method

.method public final end()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->end()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final init(Lorg/apache/xmlbeans/impl/common/XPath;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_xpath:Lorg/apache/xmlbeans/impl/common/XPath;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_xpath:Lorg/apache/xmlbeans/impl/common/XPath;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XPath;->access$000(Lorg/apache/xmlbeans/impl/common/XPath;)Lorg/apache/xmlbeans/impl/common/XPath$Selector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/XPath$Selector;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;-><init>(Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_stack:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/XPath;->access$000(Lorg/apache/xmlbeans/impl/common/XPath;)Lorg/apache/xmlbeans/impl/common/XPath$Selector;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/XPath$Selector;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->init(Lorg/apache/xmlbeans/impl/common/XPath$Step;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public final start()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->_paths:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext$PathContext;->start()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method
