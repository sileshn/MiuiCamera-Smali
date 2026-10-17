.class public Lcom/android/camera/effect/render/FilterFactory;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# static fields
.field private static LIGHTING_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FilterFactory"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/render/FilterType;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    sget-object v2, Lcom/android/camera/effect/render/FilterFactory$1;->$SwitchMap$com$android$camera$effect$render$FilterCategory:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/effect/render/FilterType;->getFilterCategory()Lcom/android/camera/effect/render/FilterCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x40

    .line 27
    .line 28
    const/16 v6, 0x200

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 38
    .line 39
    aget-object p2, v0, v7

    .line 40
    .line 41
    invoke-direct {p1, p2, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_1
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 47
    .line 48
    aget-object p2, v0, v7

    .line 49
    .line 50
    invoke-direct {p1, p2, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_2
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 56
    .line 57
    aget-object p2, v0, v7

    .line 58
    .line 59
    invoke-direct {p1, p2, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_3
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 65
    .line 66
    aget-object p2, v0, v7

    .line 67
    .line 68
    invoke-direct {p1, p2, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 73
    .line 74
    aget-object p2, v0, v7

    .line 75
    .line 76
    invoke-direct {p1, p2, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_5
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 81
    .line 82
    aget-object p2, v0, v7

    .line 83
    .line 84
    invoke-direct {p1, p2, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_6
    new-instance p2, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    aget-object p1, v0, v4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    aget-object p1, v0, v7

    .line 96
    .line 97
    :goto_0
    invoke-direct {p2, p1, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object p1, p2

    .line 101
    goto :goto_3

    .line 102
    :pswitch_7
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 103
    .line 104
    aget-object p2, v0, v7

    .line 105
    .line 106
    invoke-direct {p1, p2, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_8
    sget p1, Lcom/android/camera/effect/render/FilterFactory;->LIGHTING_VERSION:I

    .line 111
    .line 112
    if-lt p1, v3, :cond_1

    .line 113
    .line 114
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 115
    .line 116
    aget-object p2, v0, v7

    .line 117
    .line 118
    invoke-direct {p1, p2, v6}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 123
    .line 124
    aget-object p2, v0, v7

    .line 125
    .line 126
    invoke-direct {p1, p2, v5}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_9
    if-ne p2, v4, :cond_2

    .line 131
    .line 132
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 133
    .line 134
    aget-object p2, v0, v3

    .line 135
    .line 136
    invoke-direct {p1, p2, v5}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    if-ne p2, v3, :cond_3

    .line 141
    .line 142
    new-instance p1, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    aget-object p2, v0, p2

    .line 146
    .line 147
    invoke-direct {p1, p2, v5}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    new-instance p2, Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    aget-object p1, v0, v4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    aget-object p1, v0, v7

    .line 159
    .line 160
    :goto_2
    invoke-direct {p2, p1, v5}, Lcom/android/camera/effect/render/ColorLookupFilter;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "FilterType: "

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "("

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, ")"

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p2, "FilterFactory"

    .line 205
    .line 206
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "Can\'t find the resources corresponding to [ "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, "]"

    .line 238
    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/android/camera/effect/render/FilterType;->getFilterCategory()Lcom/android/camera/effect/render/FilterCategory;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-ne v5, p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-array p0, p0, [Lcom/android/camera/effect/render/FilterType;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lcom/android/camera/effect/render/FilterType;

    .line 39
    .line 40
    return-object p0
.end method

.method public static setLightingVersion(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/camera/effect/render/FilterFactory;->LIGHTING_VERSION:I

    .line 2
    .line 3
    return-void
.end method
