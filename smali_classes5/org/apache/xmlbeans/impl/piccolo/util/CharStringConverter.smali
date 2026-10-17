.class public final Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;
.super Ljava/lang/Object;
.source "CharStringConverter.java"


# static fields
.field private static final DEFAULT_LOAD:F = 0.7f


# instance fields
.field private hashmask:I

.field private keys:[[C

.field private loadFactor:F

.field private maxEntries:I

.field private numEntries:I

.field private values:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f333333    # 0.7f

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f333333    # 0.7f

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->numEntries:I

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/16 v0, 0x10

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    .line 3
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->hashmask:I

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->maxEntries:I

    .line 5
    new-array p1, v0, [[C

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keys:[[C

    .line 6
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->values:[Ljava/lang/String;

    .line 7
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->loadFactor:F

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Illegal load factor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Illegal initial capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final hashKey([CII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    add-int v2, p1, v0

    .line 8
    .line 9
    aget-char v2, p0, v2

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private static final keysAreEqual([CII[CII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p2, p5, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move p5, v0

    .line 6
    :goto_0
    if-ge p5, p2, :cond_2

    .line 7
    .line 8
    add-int v1, p1, p5

    .line 9
    .line 10
    aget-char v1, p0, v1

    .line 11
    .line 12
    add-int v2, p4, p5

    .line 13
    .line 14
    aget-char v2, p3, v2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private rehash()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keys:[[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [[C

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keys:[[C

    .line 15
    .line 16
    array-length v7, v6

    .line 17
    if-ge v5, v7, :cond_2

    .line 18
    .line 19
    aget-object v6, v6, v5

    .line 20
    .line 21
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->values:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v7, v7, v5

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    array-length v8, v6

    .line 28
    invoke-static {v6, v4, v8}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->hashKey([CII)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/2addr v8, v3

    .line 33
    move v14, v8

    .line 34
    :goto_1
    aget-object v8, v1, v14

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    array-length v10, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    array-length v13, v6

    .line 42
    move-object v11, v6

    .line 43
    invoke-static/range {v8 .. v13}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keysAreEqual([CII[CII)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    add-int/lit8 v14, v14, -0x1

    .line 50
    .line 51
    and-int/2addr v14, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    aput-object v6, v1, v14

    .line 54
    .line 55
    aput-object v7, v2, v14

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keys:[[C

    .line 61
    .line 62
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->values:[Ljava/lang/String;

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->loadFactor:F

    .line 66
    .line 67
    mul-float/2addr v0, v1

    .line 68
    float-to-int v0, v0

    .line 69
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->maxEntries:I

    .line 70
    .line 71
    iput v3, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->hashmask:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keys:[[C

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v3, v2, v1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->values:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->numEntries:I

    .line 19
    .line 20
    return-void
.end method

.method public convert([C)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->convert([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convert([CII)Ljava/lang/String;
    .locals 8

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->numEntries:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->maxEntries:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->rehash()V

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->hashKey([CII)I

    move-result v0

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->hashmask:I

    :goto_0
    and-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keys:[[C

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    array-length v4, v1

    move-object v2, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keysAreEqual([CII[CII)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->hashmask:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->values:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    .line 8
    :cond_2
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->keys:[[C

    aput-object v1, p2, v0

    .line 12
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->values:[Ljava/lang/String;

    aput-object p1, p2, v0

    .line 13
    iget p2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->numEntries:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->numEntries:I

    return-object p1
.end method

.method public getCacheSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/CharStringConverter;->numEntries:I

    .line 2
    .line 3
    return p0
.end method
