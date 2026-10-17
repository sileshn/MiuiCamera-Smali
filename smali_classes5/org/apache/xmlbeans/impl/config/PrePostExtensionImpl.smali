.class public Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;
.super Ljava/lang/Object;
.source "PrePostExtensionImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/PrePostExtension;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

.field private static final PARAMTYPES_STRING:[Ljava/lang/String;

.field private static final SIGNATURE:Ljava/lang/String;

.field static synthetic class$org$apache$xmlbeans$impl$config$PrePostExtensionImpl:Ljava/lang/Class;


# instance fields
.field private _delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

.field private _delegateToClassName:Ljava/lang/String;

.field private _postSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

.field private _preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

.field private _xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->class$org$apache$xmlbeans$impl$config$PrePostExtensionImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.config.PrePostExtensionImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->class$org$apache$xmlbeans$impl$config$PrePostExtensionImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 18
    .line 19
    const-string v0, "javax.xml.namespace.QName"

    .line 20
    .line 21
    const-string v1, "boolean"

    .line 22
    .line 23
    const-string v2, "int"

    .line 24
    .line 25
    const-string v3, "org.apache.xmlbeans.XmlObject"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_STRING:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "("

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    sget-object v2, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_STRING:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->SIGNATURE:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private initParamPrePost(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_STRING:[Ljava/lang/String;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 9
    .line 10
    sput-object p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_STRING:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v1, v1, p0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p0

    .line 27
    .line 28
    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 29
    .line 30
    aget-object v0, v0, p0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "JAM should have access to the following types "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->SIGNATURE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    return-void
.end method

.method private lookAfterPreAndPost(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/XmlObject;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string p1, "Delegate to class handler expected."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->initParamPrePost(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 22
    .line 23
    const-string v1, "preSet"

    .line 24
    .line 25
    sget-object v2, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "boolean"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Method \'"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v0, ".preSet"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->SIGNATURE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v0, "\' "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v0, "should return boolean to be considered for a preSet handler."

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->warning(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 101
    .line 102
    sget-object v0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->PARAMTYPES_PREPOST:[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 103
    .line 104
    const-string v1, "postSet"

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->getMethod(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/lang/String;[Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_postSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "prePostSet handler specified \'"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 129
    .line 130
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const-string p0, "\' but no preSet"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->SIGNATURE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    const-string v0, " or "

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    const-string p0, " methods found."

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->error(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 p0, 0x1

    .line 173
    :goto_1
    return p0
.end method

.method public static newInstance(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/impl/config/NameSet;Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;)Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;->getStaticHandler()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->validateClass(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p1, "Handler class \'"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Extensionconfig$PrePostSet;->getStaticHandler()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string p1, "\' not found on classpath, skip validation."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/config/BindingConfigImpl;->warning(Ljava/lang/String;Lorg/apache/xmlbeans/XmlObject;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-direct {v1, p0, p2}, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->lookAfterPreAndPost(Lorg/apache/xmlbeans/impl/jam/JamClassLoader;Lorg/apache/xmlbeans/XmlObject;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

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

.method public getHandlerNameForJavaSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/config/InterfaceExtensionImpl;->emitType(Lorg/apache/xmlbeans/impl/jam/JClass;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNameSet()Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStaticHandler()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_delegateToClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNameSetIntersection(Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/config/NameSet;->EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_xbeanSet:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->intersect(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public hasPostCall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_postSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasPreCall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/PrePostExtensionImpl;->_preSet:Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
