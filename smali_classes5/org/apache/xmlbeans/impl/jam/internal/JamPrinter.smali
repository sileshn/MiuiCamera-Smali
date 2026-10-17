.class public Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;
.super Ljava/lang/Object;
.source "JamPrinter.java"


# static fields
.field private static final INDENT:Ljava/lang/String; = "  "


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getChildrenFor(Lorg/apache/xmlbeans/impl/jam/JElement;)[Lorg/apache/xmlbeans/impl/jam/JElement;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/jam/JConstructor;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JConstructor;

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 80
    .line 81
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JElement;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method private getTypeKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "[?UNKNOWN!]"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method

.method private indent(ILjava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    const-string v0, "  "

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private print(Lorg/apache/xmlbeans/impl/jam/JElement;ILjava/io/PrintWriter;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->indent(ILjava/io/PrintWriter;)V

    const-string p2, "["

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->getTypeKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "] "

    .line 12
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    instance-of p0, p1, Lorg/apache/xmlbeans/impl/jam/JMethod;

    if-eqz p0, :cond_0

    .line 14
    move-object p0, p1

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JMethod;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, " "

    .line 15
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private print([Lorg/apache/xmlbeans/impl/jam/JAnnotation;ILjava/io/PrintWriter;)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->indent(ILjava/io/PrintWriter;)V

    const-string v1, "<"

    .line 20
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->getTypeKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "> "

    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public print(Lorg/apache/xmlbeans/impl/jam/JElement;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->print(Lorg/apache/xmlbeans/impl/jam/JElement;ILjava/io/PrintWriter;)V

    return-void
.end method

.method public print(Lorg/apache/xmlbeans/impl/jam/JamClassIterator;Ljava/io/PrintWriter;)V
    .locals 3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/jam/JamClassIterator;->nextClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v0

    const-string v1, "------------------------------"

    .line 4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/JamPrinter;->print(Lorg/apache/xmlbeans/impl/jam/JElement;Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :cond_0
    return-void
.end method
