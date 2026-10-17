.class public Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;
.super Ljava/lang/Object;
.source "JamServiceImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/JamService;


# instance fields
.field private mClassNames:[Ljava/lang/String;

.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->mClassNames:[Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "null classes"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "null jcl"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public getAllClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->mClassNames:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->mClassNames:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

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

.method public getClassNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->mClassNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClasses()Lorg/apache/xmlbeans/impl/jam/JamClassIterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->getClassNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;-><init>(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setClassNames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/JamServiceImpl;->mClassNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
