.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;
.source "InvokableImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;


# instance fields
.field private mExceptionClassRefs:Ljava/util/List;

.field private mParameters:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addException(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null qcname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addException(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->create(Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null exception class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ParameterImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->defaultName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "java.lang.Object"

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ParameterImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public addUnqualifiedException(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "null qcname"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public getExceptionTypes()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v2, v0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 30
    .line 31
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    :goto_1
    new-array p0, v1, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 42
    .line 43
    return-object p0
.end method

.method public getMutableParameters()[Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    .line 28
    .line 29
    return-object p0
.end method

.method public getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->getMutableParameters()[Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

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
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p0

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->write(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public removeException(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null classname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeException(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->removeException(Ljava/lang/String;)V

    return-void
.end method

.method public removeParameter(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mParameters:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUnqualifiedThrows(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->mExceptionClassRefs:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method
