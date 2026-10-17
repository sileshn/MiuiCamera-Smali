.class Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;
.super Ljava/lang/Object;
.source "SchemaTypeVisitorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisitorState"
.end annotation


# instance fields
.field _childCount:I

.field _curCount:I

.field _curMax:I

.field _curMin:I

.field _curPart:Lorg/apache/xmlbeans/SchemaParticle;

.field _processedChildCount:I

.field _seen:[Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    .line 4
    .line 5
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 8
    .line 9
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    .line 12
    .line 13
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    .line 14
    .line 15
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    .line 16
    .line 17
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 20
    .line 21
    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    .line 24
    .line 25
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    .line 33
    .line 34
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    .line 35
    .line 36
    array-length p1, p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public init(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMinOccurs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    .line 34
    .line 35
    new-array p1, p1, [Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    .line 40
    .line 41
    return-void
.end method
