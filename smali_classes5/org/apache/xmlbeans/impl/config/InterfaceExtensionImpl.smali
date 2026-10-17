.class public Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;
.super Ljava/lang/Object;
.source "InterfaceExtensionImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/InterfaceExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;
    }
.end annotation


# instance fields
.field private _delegateToClassName:Ljava/lang/String;

.field private _interfaceClassName:Ljava/lang/String;

.field private _methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

.field private _xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isArrayType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getArrayComponentType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "[]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static getMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    array-length v5, p2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_2
    array-length p0, v3

    .line 35
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object p0, v3, v0

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object p1, p2, v0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private static listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static listTypes([Lorg/apache/xmlbeans/impl/jam/JParameter;)Ljava/lang/String;
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    move-result-object v2

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/impl/config/NameSet;Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;)Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 7
    .line 8
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateInterface(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "Interface \'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;->getStaticHandler()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string p1, "\' not found."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_interfaceClassName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;->getStaticHandler()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v2, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateClass(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p1, "Handler class \'"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$Interface;->getStaticHandler()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string p1, "\' not found on classpath, skip validation."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->warning(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    invoke-direct {v0, p1, p0, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateMethods(Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    return-object v0
.end method

.method public static validateClass(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateJava(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static validateInterface(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateJava(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static validateJava(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string v1, "Interface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-string v1, "Class"

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, " \'"

    .line 17
    .line 18
    if-eqz p0, :cond_8

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isUnresolvedType()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isInterface()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    if-nez p2, :cond_6

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JClass;->isInterface()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "\'"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string v3, "\' must be "

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string p2, "an interface"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string p2, "a class"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string p2, "."

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p3}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JMember;->isPublic()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string p1, "\' is not public."

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-object p0

    .line 116
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    const-string p1, "\' not found."

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, p3}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method private validateMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v2

    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    new-array v6, v4, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 19
    .line 20
    const-string v7, "org.apache.xmlbeans.XmlObject"

    .line 21
    .line 22
    invoke-interface {v3, v7}, Lorg/apache/xmlbeans/impl/jam/JClass;->forName(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    :goto_0
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v7, v5, -0x1

    .line 32
    .line 33
    aget-object v7, v2, v7

    .line 34
    .line 35
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-static {v5, v1, v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v9, "("

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Handler class \'"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v3, "\' does not contain method "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getExceptionTypes()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getExceptionTypes()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    array-length v12, v11

    .line 112
    array-length v13, v10

    .line 113
    const-string v14, ")\' must declare the same exceptions as the interface method \'"

    .line 114
    .line 115
    const-string v15, "Handler method \'"

    .line 116
    .line 117
    const-string v8, "."

    .line 118
    .line 119
    if-eq v12, v13, :cond_2

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JParameter;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_2
    const/4 v12, 0x0

    .line 187
    :goto_1
    array-length v13, v11

    .line 188
    if-ge v12, v13, :cond_4

    .line 189
    .line 190
    aget-object v13, v11, v12

    .line 191
    .line 192
    aget-object v7, v10, v12

    .line 193
    .line 194
    if-eq v13, v7, :cond_3

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuffer;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JParameter;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    const/4 v0, 0x0

    .line 261
    return-object v0

    .line 262
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JMember;->isPublic()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JMethod;->isStatic()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_5

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuffer;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v7, "Return type for method \'"

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    const-string v4, " "

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    const-string v1, ")\' does not match the return type of the interface method :\'"

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    const-string v1, "\'."

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    return-object p3

    .line 356
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "Method \'"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    invoke-interface/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->listTypes([Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    const-string v1, ")\' must be declared public and static."

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2
.end method

.method private validateMethods(Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, v0

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v4, p3}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JClass;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 25
    .line 26
    new-instance v6, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getStaticHandler()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v7, v4}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    .line 33
    .line 34
    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_interfaceClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethods()[Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStaticHandler()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  static handler: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v2, "  interface: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_interfaceClassName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v2, "  name set: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    const-string v3, "  method["

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v3, "]="

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->_methods:[Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
