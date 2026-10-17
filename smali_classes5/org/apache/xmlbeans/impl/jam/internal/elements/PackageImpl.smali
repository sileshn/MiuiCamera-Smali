.class public Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;
.source "PackageImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MPackage;


# instance fields
.field private mName:Ljava/lang/String;

.field private mRootClasses:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mRootClasses:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mName:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mName:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mName:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JPackage;)V

    return-void
.end method

.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MPackage;)V

    return-void
.end method

.method public getClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mRootClasses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mRootClasses:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getMutableClasses()[Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mRootClasses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MClass;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mRootClasses:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PackageImpl;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
