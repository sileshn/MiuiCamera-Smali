.class public Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;
.super Ljava/lang/Object;
.source "UnqualifiedJClassRef.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# static fields
.field private static final PREFIX:Ljava/lang/String; = "[UnqualifiedJClassRef]"

.field private static final VERBOSE:Z = false


# instance fields
.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;

.field private mQualifiedClassname:Ljava/lang/String;

.field private mUnqualifiedClassname:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mUnqualifiedClassname:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "null ucname"

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
    const-string p1, "null ctx"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private checkAlreadyQualified(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isUnresolvedType()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method private checkExplicitImport(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;->getImportSpecs()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->lastSegment(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private checkJavaLang(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "java.lang."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isUnresolvedType()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method private checkSamePackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isUnresolvedType()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unqualified names currently disabled."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static firstSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static lastSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private qualifyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->checkExplicitImport(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->checkJavaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->checkSamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->checkAlreadyQualified(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public getQualifiedName()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mUnqualifiedClassname:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x5b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mUnqualifiedClassname:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v3

    .line 25
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mUnqualifiedClassname:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mUnqualifiedClassname:Ljava/lang/String;

    .line 39
    .line 40
    move v5, v3

    .line 41
    :goto_0
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->qualifyName(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-lez v5, :cond_4

    .line 48
    .line 49
    new-instance v2, Ljava/io/StringWriter;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v3, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/io/StringWriter;->write(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v1, 0x4c

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/io/StringWriter;->write(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3b

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->write(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mQualifiedClassname:Ljava/lang/String;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "unable to handle unqualified java type reference \'"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v2, " ["

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mUnqualifiedClassname:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    const-string p0, "]\'. "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string p0, "This is still partially NYI."

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->getQualifiedName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
