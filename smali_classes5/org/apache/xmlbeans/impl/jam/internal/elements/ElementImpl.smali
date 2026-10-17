.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;
.super Ljava/lang/Object;
.source "ElementImpl.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MElement;


# static fields
.field public static final NO_ANNOTATION:[Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

.field public static final NO_CLASS:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

.field public static final NO_COMMENT:[Lorg/apache/xmlbeans/impl/jam/internal/elements/CommentImpl;

.field public static final NO_CONSTRUCTOR:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

.field public static final NO_FIELD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

.field public static final NO_METHOD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

.field public static final NO_NODE:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

.field public static final NO_PACKAGE:[Lorg/apache/xmlbeans/impl/jam/JPackage;

.field public static final NO_PARAMETER:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ParameterImpl;

.field public static final NO_PROPERTY:[Lorg/apache/xmlbeans/impl/jam/JProperty;


# instance fields
.field private mArtifact:Ljava/lang/Object;

.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

.field private mParent:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

.field private mPosition:Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

.field protected mSimpleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    .line 3
    .line 4
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_NODE:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    .line 5
    .line 6
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 7
    .line 8
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CLASS:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 9
    .line 10
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    .line 11
    .line 12
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_FIELD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    .line 13
    .line 14
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

    .line 15
    .line 16
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CONSTRUCTOR:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

    .line 17
    .line 18
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    .line 19
    .line 20
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_METHOD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    .line 21
    .line 22
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/internal/elements/ParameterImpl;

    .line 23
    .line 24
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PARAMETER:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ParameterImpl;

    .line 25
    .line 26
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/JPackage;

    .line 27
    .line 28
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PACKAGE:[Lorg/apache/xmlbeans/impl/jam/JPackage;

    .line 29
    .line 30
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    .line 31
    .line 32
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_ANNOTATION:[Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    .line 33
    .line 34
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/internal/elements/CommentImpl;

    .line 35
    .line 36
    sput-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_COMMENT:[Lorg/apache/xmlbeans/impl/jam/internal/elements/CommentImpl;

    .line 37
    .line 38
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 39
    .line 40
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PROPERTY:[Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mPosition:Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mArtifact:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mPosition:Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mArtifact:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getParent()Lorg/apache/xmlbeans/impl/jam/JElement;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cycle detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mParent:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An element cannot be its own parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static defaultName(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unnamed_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/jam/JElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/JElement;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public createSourcePosition()Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/SourcePositionImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mPosition:Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getArtifact()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mArtifact:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceContextImpl;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMutableSourcePosition()Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mPosition:Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lorg/apache/xmlbeans/impl/jam/JElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mParent:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mSimpleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mPosition:Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public removeSourcePosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mPosition:Lorg/apache/xmlbeans/impl/jam/mutable/MSourcePosition;

    .line 3
    .line 4
    return-void
.end method

.method public setArtifact(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mArtifact:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mArtifact:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "artifact already set"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setSimpleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mSimpleName:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "null name"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
