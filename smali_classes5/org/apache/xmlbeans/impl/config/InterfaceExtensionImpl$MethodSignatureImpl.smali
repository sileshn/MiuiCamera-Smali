.class Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;
.super Ljava/lang/Object;
.source "InterfaceExtensionImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/InterfaceExtension$MethodSignature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodSignatureImpl"
.end annotation


# instance fields
.field private final NOTINITIALIZED:I

.field private _exceptions:[Ljava/lang/String;

.field private _hashCode:I

.field private _intfName:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _params:[Ljava/lang/String;

.field private _return:Ljava/lang/String;

.field private _signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->NOTINITIALIZED:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_hashCode:I

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_hashCode:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_signature:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_return:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length v2, p1

    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    array-length v4, p1

    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v5, p1, v3

    .line 61
    .line 62
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v4, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getExceptionTypes()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length p2, p1

    .line 84
    new-array p2, p2, [Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_exceptions:[Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    array-length p2, p1

    .line 89
    if-ge v2, p2, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_exceptions:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v3, p1, v2

    .line 94
    .line 95
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, p2, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Interface: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string p1, " method: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getParameterTypes()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getParameterTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v0

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    move v3, v1

    .line 38
    :goto_0
    array-length v4, v0

    .line 39
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    aget-object v4, v2, v3

    .line 42
    .line 43
    aget-object v5, v0, v3

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public getExceptionTypes()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_exceptions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameterTypes()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_return:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_signature:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, " ,"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_params:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_signature:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_hashCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getParameterTypes()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, v1

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x13

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_intfName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x15

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->_hashCode:I

    .line 45
    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getReturnType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl$MethodSignatureImpl;->getSignature()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
