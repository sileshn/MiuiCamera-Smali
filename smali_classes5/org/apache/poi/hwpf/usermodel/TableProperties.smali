.class public final Lorg/apache/poi/hwpf/usermodel/TableProperties;
.super Lorg/apache/poi/hwpf/model/types/TAPAbstractType;
.source "TableProperties.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setTlp(Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;)V

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setShdTable(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcHorizontal(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 9
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcVertical(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgbrcInsideDefault_0(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgbrcInsideDefault_1(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    const/4 v0, 0x0

    new-array v1, v0, [S

    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenter([S)V

    new-array v1, v0, [S

    .line 13
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenterPrint([S)V

    new-array v1, v0, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    new-array v0, v0, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setItcMac(S)V

    .line 18
    new-array v0, p1, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    invoke-direct {v3}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-array v1, p1, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    :goto_1
    if-ge v0, p1, :cond_1

    .line 21
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V

    .line 23
    new-array v0, p1, [S

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenter([S)V

    .line 24
    new-array p1, p1, [S

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenterPrint([S)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;->clone()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setTlp(Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    new-array v1, v1, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v3, v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v3, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcHorizontal(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcVertical(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getShdTable()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setShdTable(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgbrcInsideDefault_0()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgbrcInsideDefault_0(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgbrcInsideDefault_1()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgbrcInsideDefault_1(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, [S

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenter([S)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenterPrint()[S

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, [S

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenterPrint([S)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    array-length v2, v2

    .line 202
    new-array v2, v2, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    array-length v2, v2

    .line 212
    if-ge v1, v2, :cond_1

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aget-object v3, v3, v1

    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;->clone()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 229
    .line 230
    aput-object v3, v2, v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    return-object v0
.end method
