.class public Lorg/apache/xmlbeans/impl/jam/JamClassIterator;
.super Ljava/lang/Object;
.source "JamClassIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private mClassNames:[Ljava/lang/String;

.field private mIndex:I

.field private mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mIndex:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mClassNames:[Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "null classes"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "null loader"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mClassNames:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mClassNames:[Ljava/lang/String;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->nextClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nextClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mIndex:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mIndex:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mLoader:Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->mClassNames:[Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
