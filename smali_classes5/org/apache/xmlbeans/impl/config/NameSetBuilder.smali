.class public Lorg/apache/xmlbeans/impl/config/NameSetBuilder;
.super Ljava/lang/Object;
.source "NameSetBuilder.java"


# instance fields
.field private _finiteSet:Ljava/util/Set;

.field private _isFinite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public invert()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    .line 6
    .line 7
    return-void
.end method

.method public toNameSet()Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/apache/xmlbeans/impl/config/NameSet;->EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/config/NameSet;->EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_isFinite:Z

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSetBuilder;->_finiteSet:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
