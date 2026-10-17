.class public Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;
.super Ljava/lang/Object;
.source "AnnotationValueImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;


# instance fields
.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

.field private mName:Ljava/lang/String;

.field private mType:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mType:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->ensureArrayWrapped(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mType:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "null type"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "null value"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "null name"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "null ctx"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private static final ensureArrayWrapped(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    new-array v2, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/Integer;

    .line 21
    .line 22
    aget v4, p0, v1

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    instance-of v0, p0, [Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p0, [Z

    .line 38
    .line 39
    array-length v0, p0

    .line 40
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_1
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    aget-boolean v3, p0, v1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v2

    .line 56
    :cond_4
    instance-of v0, p0, [B

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast p0, [B

    .line 61
    .line 62
    array-length v0, p0

    .line 63
    new-array v2, v0, [Ljava/lang/Byte;

    .line 64
    .line 65
    :goto_2
    if-ge v1, v0, :cond_5

    .line 66
    .line 67
    new-instance v3, Ljava/lang/Byte;

    .line 68
    .line 69
    aget-byte v4, p0, v1

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return-object v2

    .line 80
    :cond_6
    instance-of v0, p0, [C

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p0, [C

    .line 85
    .line 86
    array-length v0, p0

    .line 87
    new-array v2, v0, [Ljava/lang/Character;

    .line 88
    .line 89
    :goto_3
    if-ge v1, v0, :cond_7

    .line 90
    .line 91
    new-instance v3, Ljava/lang/Character;

    .line 92
    .line 93
    aget-char v4, p0, v1

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/Character;-><init>(C)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    return-object v2

    .line 104
    :cond_8
    instance-of v0, p0, [F

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    check-cast p0, [F

    .line 109
    .line 110
    array-length v0, p0

    .line 111
    new-array v2, v0, [Ljava/lang/Float;

    .line 112
    .line 113
    :goto_4
    if-ge v1, v0, :cond_9

    .line 114
    .line 115
    new-instance v3, Ljava/lang/Float;

    .line 116
    .line 117
    aget v4, p0, v1

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v2, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    return-object v2

    .line 128
    :cond_a
    instance-of v0, p0, [D

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    check-cast p0, [D

    .line 133
    .line 134
    array-length v0, p0

    .line 135
    new-array v2, v0, [Ljava/lang/Double;

    .line 136
    .line 137
    :goto_5
    if-ge v1, v0, :cond_b

    .line 138
    .line 139
    new-instance v3, Ljava/lang/Double;

    .line 140
    .line 141
    aget-wide v4, p0, v1

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 144
    .line 145
    .line 146
    aput-object v3, v2, v1

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    return-object v2

    .line 152
    :cond_c
    instance-of v0, p0, [J

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    check-cast p0, [J

    .line 157
    .line 158
    array-length v0, p0

    .line 159
    new-array v2, v0, [Ljava/lang/Long;

    .line 160
    .line 161
    :goto_6
    if-ge v1, v0, :cond_d

    .line 162
    .line 163
    new-instance v3, Ljava/lang/Long;

    .line 164
    .line 165
    aget-wide v4, p0, v1

    .line 166
    .line 167
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 168
    .line 169
    .line 170
    aput-object v3, v2, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    return-object v2

    .line 176
    :cond_e
    instance-of v0, p0, [S

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    check-cast p0, [S

    .line 181
    .line 182
    array-length v0, p0

    .line 183
    new-array v2, v0, [Ljava/lang/Short;

    .line 184
    .line 185
    :goto_7
    if-ge v1, v0, :cond_f

    .line 186
    .line 187
    new-instance v3, Ljava/lang/Short;

    .line 188
    .line 189
    aget-short v4, p0, v1

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v2, v1

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    return-object v2

    .line 200
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuffer;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "Unknown array type "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method


# virtual methods
.method public asAnnotation()Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public asAnnotationArray()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, [Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public asBoolean()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public asBooleanArray()[Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Null annotation value array element "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v6, " on "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-boolean v2, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v4, v3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aput-boolean v4, v1, v3

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v1
.end method

.method public asByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    return v0
.end method

.method public asByteArray()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Null annotation value array element "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v6, " on "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-byte v2, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v4, v3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput-byte v4, v1, v3

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public asChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

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
    instance-of v2, v0, Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Character;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    return v1
.end method

.method public asCharArray()[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [C

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Null annotation value array element "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v6, " on "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-char v2, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v4, v3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput-char v4, v1, v3

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public asClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public asClassArray()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public asDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-wide v0
.end method

.method public asDoubleArray()[D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [D

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 35
    .line 36
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Null annotation value array element "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v5, " on "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    aput-wide v3, v1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    aput-wide v3, v1, v2

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v1
.end method

.method public asFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    return v0
.end method

.method public asFloatArray()[F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 35
    .line 36
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Null annotation value array element "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v5, " on "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput v3, v1, v2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aput v3, v1, v2

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public asInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    return v0
.end method

.method public asIntArray()[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Null annotation value array element "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v6, " on "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput v2, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v4, v3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput v4, v1, v3

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public asLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-wide v0
.end method

.method public asLongArray()[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 35
    .line 36
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Null annotation value array element "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v5, " on "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    aput-wide v3, v1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    aput-wide v3, v1, v2

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v1
.end method

.method public asShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    return v0
.end method

.method public asShortArray()[S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [S

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "Null annotation value array element "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v6, " on "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-short v2, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v4, v4, v3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput-short v4, v1, v3

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public asString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public asStringArray()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 35
    .line 36
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Null annotation value array element on "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v3, v3, v2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v1, v2

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mType:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDefaultValueUsed()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "NYI"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
