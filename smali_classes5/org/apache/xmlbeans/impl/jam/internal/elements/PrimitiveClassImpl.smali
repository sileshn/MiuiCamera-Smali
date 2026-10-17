.class public final Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;
.source "PrimitiveClassImpl.java"


# static fields
.field private static final NAME_TO_CLASS:Ljava/util/Map;

.field private static final NAME_TO_FD:Ljava/util/Map;

.field private static final PRIMITIVES:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "int"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "I"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v3, v2, v6

    .line 22
    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "long"

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const-string v3, "J"

    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v3, v2, v6

    .line 38
    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "boolean"

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    const-string v3, "Z"

    .line 48
    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v3, v2, v6

    .line 54
    .line 55
    aput-object v2, v0, v6

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "short"

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-string v3, "S"

    .line 64
    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v3, v2, v6

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "byte"

    .line 76
    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const-string v3, "B"

    .line 80
    .line 81
    aput-object v3, v2, v5

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v3, v2, v6

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    aput-object v2, v0, v3

    .line 89
    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "char"

    .line 93
    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    const-string v3, "C"

    .line 97
    .line 98
    aput-object v3, v2, v5

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v3, v2, v6

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "float"

    .line 110
    .line 111
    aput-object v3, v2, v4

    .line 112
    .line 113
    const-string v3, "F"

    .line 114
    .line 115
    aput-object v3, v2, v5

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    aput-object v2, v0, v3

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v2, "double"

    .line 127
    .line 128
    aput-object v2, v1, v4

    .line 129
    .line 130
    const-string v2, "D"

    .line 131
    .line 132
    aput-object v2, v1, v5

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v2, v1, v6

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->PRIMITIVES:[[Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_CLASS:Ljava/util/Map;

    .line 156
    .line 157
    move v0, v4

    .line 158
    :goto_0
    sget-object v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->PRIMITIVES:[[Ljava/lang/Object;

    .line 159
    .line 160
    array-length v2, v1

    .line 161
    if-ge v0, v2, :cond_0

    .line 162
    .line 163
    sget-object v2, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    .line 164
    .line 165
    aget-object v3, v1, v0

    .line 166
    .line 167
    aget-object v7, v3, v4

    .line 168
    .line 169
    aget-object v3, v3, v5

    .line 170
    .line 171
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_CLASS:Ljava/util/Map;

    .line 175
    .line 176
    aget-object v1, v1, v0

    .line 177
    .line 178
    aget-object v3, v1, v4

    .line 179
    .line 180
    aget-object v1, v1, v6

    .line 181
    .line 182
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->reallySetSimpleName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown primitive class \'"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p2, "\'"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "null name"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final getFieldDescriptor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_CLASS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getPrimitiveClassForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isPrimitive(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static mapNameToPrimitive(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->PRIMITIVES:[[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    new-instance v3, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;

    .line 9
    .line 10
    aget-object v4, v2, v1

    .line 11
    .line 12
    aget-object v4, v4, v0

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-object v4, v2, v1

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public getFieldDescriptor()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_FD:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/PrimitiveClassImpl;->NAME_TO_CLASS:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isAssignableFrom(Lorg/apache/xmlbeans/impl/jam/JClass;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isPrimitiveType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public isPrimitiveType()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
