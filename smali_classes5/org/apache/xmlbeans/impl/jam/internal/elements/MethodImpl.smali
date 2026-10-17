.class public final Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;
.source "MethodImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;


# instance fields
.field private mReturnTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;->mReturnTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    return-void
.end method

.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V

    return-void
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v1, "void "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x28

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x2c

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    array-length v4, v1

    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_1
    array-length v5, v1

    .line 70
    if-ge v4, v5, :cond_2

    .line 71
    .line 72
    aget-object v5, v1, v4

    .line 73
    .line 74
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v5, v1

    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    if-ge v4, v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/InvokableImpl;->getExceptionTypes()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    array-length v1, p0

    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    const-string v1, " throws "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    array-length v1, p0

    .line 116
    if-ge v3, v1, :cond_4

    .line 117
    .line 118
    aget-object v1, p0, v3

    .line 119
    .line 120
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    array-length v1, p0

    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    if-ge v3, v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;->mReturnTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "void"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isStatic()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSynchronized()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setReturnType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;->mReturnTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    return-void
.end method

.method public setReturnType(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->create(Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;->mReturnTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    return-void
.end method

.method public setUnqualifiedReturnType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;->mReturnTypeRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 12
    .line 13
    return-void
.end method
