.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;
.source "AnnotatedElementImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;


# instance fields
.field private mAllAnnotations:Ljava/util/List;

.field private mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

.field private mName2Annotation:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public addAnnotationForProxy(Ljava/lang/Class;Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p2, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public addLiteralAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->createAnnotationProxy(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "null tagname"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public createComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/CommentImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/CommentImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 7
    .line 8
    return-object v0
.end method

.method public findOrCreateAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->createAnnotationProxy(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_ANNOTATION:[Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getEditableProxy(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAnnotationValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    const-string p1, "value"

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotations()[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getComment()Lorg/apache/xmlbeans/impl/jam/JComment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEditableProxy(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getProxy()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;

    .line 24
    .line 25
    :goto_0
    return-object v1
.end method

.method public getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 18
    .line 19
    return-object p0
.end method

.method public getMutableAnnotations()[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getMutableComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeAnnotation(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 3
    .line 4
    return-void
.end method
