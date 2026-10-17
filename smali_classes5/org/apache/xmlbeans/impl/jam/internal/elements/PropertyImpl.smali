.class public Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;
.source "PropertyImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/JProperty;


# instance fields
.field private mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

.field private mName:Ljava/lang/String;

.field private mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

.field private mTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/jam/JElement;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JMember;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/jam/JMember;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 35
    .line 36
    invoke-static {p4, p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->initAnnotations()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private combine([Lorg/apache/xmlbeans/impl/jam/JAnnotation;[Lorg/apache/xmlbeans/impl/jam/JAnnotation;)[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 2

    .line 1
    array-length p0, p1

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    array-length p0, p2

    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private combine([Lorg/apache/xmlbeans/impl/jam/JComment;[Lorg/apache/xmlbeans/impl/jam/JComment;)[Lorg/apache/xmlbeans/impl/jam/JComment;
    .locals 2

    .line 6
    array-length p0, p1

    if-nez p0, :cond_0

    return-object p2

    .line 7
    :cond_0
    array-length p0, p2

    if-nez p0, :cond_1

    return-object p1

    .line 8
    :cond_1
    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JComment;

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private initAnnotations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-super {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    array-length v3, v0

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-super {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v2, v1

    .line 49
    :goto_2
    array-length v3, v0

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    invoke-super {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    array-length v2, v0

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v2, v0, v1

    .line 70
    .line 71
    invoke-super {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    :cond_1
    return-void
.end method

.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_1

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V

    :cond_1
    return-void
.end method

.method public getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    return-object v1
.end method

.method public getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_ANNOTATION:[Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_ANNOTATION:[Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->combine([Lorg/apache/xmlbeans/impl/jam/JAnnotation;[Lorg/apache/xmlbeans/impl/jam/JAnnotation;)[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getComment()Lorg/apache/xmlbeans/impl/jam/JComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getGetter()Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getSetter()Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setGetter(Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mGetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    return-void
.end method

.method public setSetter(Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->mSetter:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->getQualifiedName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
