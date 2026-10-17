.class public Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;
.super Ljava/lang/Object;
.source "SchemaTypeVisitorImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/values/TypeStoreVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final CHECK_VALIDITY:Z = false

.field static final PROBE_VALIDITY:Z = true

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaTypeVisitorImpl:Ljava/lang/Class;


# instance fields
.field private _isValid:Z

.field private _matchedParticle:Lorg/apache/xmlbeans/SchemaParticle;

.field private _rollback:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

.field private _rollbackIndex:I

.field _rollbackSize:I

.field private _stack:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

.field _stackSize:I

.field private _top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeVisitorImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeVisitorImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeVisitorImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->init(Lorg/apache/xmlbeans/SchemaParticle;)V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public addParticle(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stack:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->expand([Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stack:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stack:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->init(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 28
    .line 29
    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackIndex:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackSize:I

    .line 10
    .line 11
    return-void
.end method

.method public currentParticle()Lorg/apache/xmlbeans/SchemaParticle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_matchedParticle:Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    return-object p0
.end method

.method public expand([Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length p0, p1

    .line 6
    mul-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    :goto_0
    new-array v0, p0, [Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    array-length v1, p1

    .line 21
    :goto_1
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    new-instance p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$1;)V

    .line 27
    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    return-object v0
.end method

.method public get_default_text()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public get_elementflags()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isDefault()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    or-int p0, v0, v1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public get_schema_field()Lorg/apache/xmlbeans/SchemaField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/apache/xmlbeans/SchemaField;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->currentParticle()Lorg/apache/xmlbeans/SchemaParticle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/xmlbeans/SchemaField;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public init(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stack:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->expand([Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stack:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollback:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->expand([Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollback:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 24
    .line 25
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackSize:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->push(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackIndex:I

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public isAllValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_isValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public notValid()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_isValid:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_matchedParticle:Lorg/apache/xmlbeans/SchemaParticle;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->rollback()V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public ok(Lorg/apache/xmlbeans/SchemaParticle;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_matchedParticle:Lorg/apache/xmlbeans/SchemaParticle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->commit()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->rollback()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public pop()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackIndex:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->prepare()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->topRef()Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 21
    .line 22
    return v1
.end method

.method public prepare()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->topRef()Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->saveCopy(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackIndex:I

    .line 24
    .line 25
    return v1
.end method

.method public push(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->addParticle(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->topRef()Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 9
    .line 10
    return-void
.end method

.method public rollback()V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackSize:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stack:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackIndex:I

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollback:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 16
    .line 17
    aget-object v5, v4, v0

    .line 18
    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackIndex:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackIndex:I

    .line 29
    .line 30
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 34
    .line 35
    return-void
.end method

.method public saveCopy(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollback:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackSize:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->expand([Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollback:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollback:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackSize:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->copy(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackSize:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_rollbackSize:I

    .line 28
    .line 29
    return-void
.end method

.method public testValid(Ljavax/xml/namespace/QName;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->visit(Ljavax/xml/namespace/QName;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public topRef()Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stack:[Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public visit(Ljavax/xml/namespace/QName;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->visit(Ljavax/xml/namespace/QName;Z)Z

    move-result p0

    return p0
.end method

.method public visit(Ljavax/xml/namespace/QName;Z)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->prepare()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->notValid()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x2

    move v1, v0

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iget v4, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    if-le v3, v4, :cond_2

    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    if-ne v1, v0, :cond_2

    .line 5
    iget v0, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    iput v0, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 6
    :cond_2
    iget v0, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 7
    iget v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_stackSize:I

    .line 8
    :cond_3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iget v4, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    if-lt v3, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->pop()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_4
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    const/4 v5, 0x2

    if-eq v2, v5, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    .line 11
    sget-boolean v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->$assertionsDisabled:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 12
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v2, p1}, Lorg/apache/xmlbeans/SchemaParticle;->canStartWithElement(Ljavax/xml/namespace/QName;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iget v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    if-ge v3, v2, :cond_17

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->notValid()Z

    move-result p0

    return p0

    .line 15
    :cond_7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    add-int/2addr v0, v4

    iput v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 16
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->ok(Lorg/apache/xmlbeans/SchemaParticle;Z)Z

    move-result p0

    return p0

    .line 17
    :cond_8
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v2, p1}, Lorg/apache/xmlbeans/SchemaParticle;->canStartWithElement(Ljavax/xml/namespace/QName;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 18
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iget v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    if-ge v3, v2, :cond_17

    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->notValid()Z

    move-result p0

    return p0

    .line 20
    :cond_9
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    add-int/2addr v0, v4

    iput v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 21
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->ok(Lorg/apache/xmlbeans/SchemaParticle;Z)Z

    move-result p0

    return p0

    .line 22
    :cond_a
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    :goto_2
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v6, v5, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    if-ge v2, v6, :cond_e

    .line 23
    iget-object v5, v5, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v5, v2}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v5

    .line 24
    invoke-interface {v5, p1}, Lorg/apache/xmlbeans/SchemaParticle;->canStartWithElement(Ljavax/xml/namespace/QName;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 25
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 26
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->push(Lorg/apache/xmlbeans/SchemaParticle;)V

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result v5

    if-nez v5, :cond_d

    .line 28
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    if-nez v3, :cond_c

    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iget v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    if-ge v3, v2, :cond_17

    .line 29
    :cond_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->notValid()Z

    move-result p0

    return p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :cond_e
    iget v2, v5, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    add-int/2addr v2, v4

    iput v2, v5, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 31
    iput v3, v5, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    goto/16 :goto_0

    .line 32
    :cond_f
    :goto_3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v5, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    if-ge v3, v5, :cond_11

    .line 33
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Lorg/apache/xmlbeans/SchemaParticle;->canStartWithElement(Ljavax/xml/namespace/QName;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 35
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v5, v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    add-int/2addr v5, v4

    iput v5, v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 36
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->push(Lorg/apache/xmlbeans/SchemaParticle;)V

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_11
    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iget v4, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    if-ge v3, v4, :cond_17

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result v2

    if-nez v2, :cond_17

    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->notValid()Z

    move-result p0

    return p0

    .line 39
    :cond_12
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    move v5, v3

    .line 40
    :goto_4
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v7, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    if-ge v5, v7, :cond_16

    .line 41
    iget-object v7, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_13

    goto :goto_5

    .line 42
    :cond_13
    iget-object v6, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {v6, v5}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChild(I)Lorg/apache/xmlbeans/SchemaParticle;

    move-result-object v6

    .line 43
    invoke-interface {v6, p1}, Lorg/apache/xmlbeans/SchemaParticle;->canStartWithElement(Ljavax/xml/namespace/QName;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 44
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->_top:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;

    iget v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    add-int/2addr v3, v4

    iput v3, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 45
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    aput-boolean v4, v2, v5

    .line 46
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->push(Lorg/apache/xmlbeans/SchemaParticle;)V

    goto/16 :goto_0

    .line 47
    :cond_14
    invoke-interface {v6}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v2, v2, 0x1

    :cond_15
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_16
    if-ge v2, v7, :cond_19

    .line 48
    iget v2, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iget v3, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    if-ge v2, v3, :cond_17

    .line 49
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->notValid()Z

    move-result p0

    return p0

    .line 50
    :cond_17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->pop()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_6
    if-nez p1, :cond_18

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->ok(Lorg/apache/xmlbeans/SchemaParticle;Z)Z

    move-result p0

    return p0

    .line 52
    :cond_18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->notValid()Z

    move-result p0

    return p0

    .line 53
    :cond_19
    iget v2, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    add-int/2addr v2, v4

    iput v2, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    .line 54
    iput v3, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    .line 55
    iget-object v2, v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    goto/16 :goto_0
.end method
