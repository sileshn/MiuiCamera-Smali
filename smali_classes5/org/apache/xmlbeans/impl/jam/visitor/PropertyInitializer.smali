.class public Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;
.super Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;
.source "PropertyInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addProperties(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Z)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_d

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "get"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v5, v8, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v5, "is"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-le v5, v6, :cond_8

    .line 58
    .line 59
    :cond_2
    aget-object v5, p0, v2

    .line 60
    .line 61
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    aget-object v9, p0, v2

    .line 70
    .line 71
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    array-length v9, v9

    .line 76
    if-lez v9, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    aget-object v4, p0, v2

    .line 106
    .line 107
    invoke-interface {p1, v3, v4, v7}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    aget-object v4, p0, v2

    .line 113
    .line 114
    invoke-interface {p1, v3, v4, v7}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JProperty;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    check-cast v4, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;

    .line 133
    .line 134
    aget-object v5, p0, v2

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->setGetter(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    const-string v4, "set"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-le v4, v8, :cond_c

    .line 152
    .line 153
    aget-object v4, p0, v2

    .line 154
    .line 155
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    array-length v4, v4

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq v4, v5, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    aget-object v4, p0, v2

    .line 165
    .line 166
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aget-object v4, v4, v1

    .line 171
    .line 172
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    aget-object v4, p0, v2

    .line 191
    .line 192
    invoke-interface {p1, v3, v7, v4}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    aget-object v4, p0, v2

    .line 198
    .line 199
    invoke-interface {p1, v3, v7, v4}, Lorg/apache/xmlbeans/impl/jam/mutable/MClass;->addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-interface {v5}, Lorg/apache/xmlbeans/impl/jam/JProperty;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    check-cast v5, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;

    .line 218
    .line 219
    aget-object v3, p0, v2

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;->setSetter(Lorg/apache/xmlbeans/impl/jam/JMethod;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    return-void
.end method


# virtual methods
.method public visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;->addProperties(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/jam/visitor/PropertyInitializer;->addProperties(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
