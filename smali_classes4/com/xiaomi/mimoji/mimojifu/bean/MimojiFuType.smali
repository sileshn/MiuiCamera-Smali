.class public Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;
.super Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;
.source "MimojiFuType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;
    }
.end annotation


# static fields
.field public static final TAB_NAME:[I

.field public static final TAB_TYPE:[[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;


# instance fields
.field private mIcon:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->TAB_NAME:[I

    .line 9
    .line 10
    new-array v0, v0, [[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 14
    .line 15
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 16
    .line 17
    sget-object v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->hair:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 18
    .line 19
    const v5, 0x7f1305c6

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v3, v2, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 32
    .line 33
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 34
    .line 35
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->face:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 36
    .line 37
    const v7, 0x7f1305bc

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 41
    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 46
    .line 47
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->ear:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 48
    .line 49
    const v7, 0x7f1305ab

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 53
    .line 54
    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 58
    .line 59
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->earring:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 60
    .line 61
    const v7, 0x7f1305ac

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    aput-object v5, v3, v6

    .line 69
    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    new-array v3, v2, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 73
    .line 74
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 75
    .line 76
    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->eye:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 77
    .line 78
    const v8, 0x7f1305b5

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 82
    .line 83
    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 87
    .line 88
    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->eyelash:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 89
    .line 90
    const v8, 0x7f1305ba

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v3, v1

    .line 97
    .line 98
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 99
    .line 100
    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->eyelid:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 101
    .line 102
    const v8, 0x7f1305bb

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 106
    .line 107
    .line 108
    aput-object v5, v3, v6

    .line 109
    .line 110
    aput-object v3, v0, v6

    .line 111
    .line 112
    new-array v3, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 113
    .line 114
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 115
    .line 116
    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->brow:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 117
    .line 118
    const v8, 0x7f1305b7

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 122
    .line 123
    .line 124
    aput-object v5, v3, v4

    .line 125
    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    new-array v2, v6, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 129
    .line 130
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 131
    .line 132
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->nose:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 133
    .line 134
    const v7, 0x7f1305d6

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v5, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v2, v4

    .line 141
    .line 142
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 143
    .line 144
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->mouth:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 145
    .line 146
    const v7, 0x7f1305d3

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v5, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 150
    .line 151
    .line 152
    aput-object v3, v2, v1

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    aput-object v2, v0, v3

    .line 156
    .line 157
    new-array v2, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 158
    .line 159
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 160
    .line 161
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->beard:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 162
    .line 163
    const v7, 0x7f1305d4

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5, v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 167
    .line 168
    .line 169
    aput-object v3, v2, v4

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    aput-object v2, v0, v3

    .line 173
    .line 174
    new-array v2, v6, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 175
    .line 176
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 177
    .line 178
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->freckle:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 179
    .line 180
    const v6, 0x7f1305be

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v2, v4

    .line 187
    .line 188
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 189
    .line 190
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->nevus:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 191
    .line 192
    const v6, 0x7f1305d2

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v2, v1

    .line 199
    .line 200
    const/4 v3, 0x6

    .line 201
    aput-object v2, v0, v3

    .line 202
    .line 203
    new-array v2, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 204
    .line 205
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 206
    .line 207
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 208
    .line 209
    const v6, 0x7f1305b9

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v2, v4

    .line 216
    .line 217
    const/4 v3, 0x7

    .line 218
    aput-object v2, v0, v3

    .line 219
    .line 220
    new-array v1, v1, [Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 221
    .line 222
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 223
    .line 224
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->headwear:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 225
    .line 226
    const v5, 0x7f1305d8

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v3, v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v1, v4

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->TAB_TYPE:[[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 239
    .line 240
    return-void

    .line 241
    :array_0
    .array-data 4
        0x7f1305c6
        0x7f1305bc
        0x7f1305b5
        0x7f1305b7
        0x7f1305d6
        0x7f1305d4
        0x7f1305be
        0x7f1305b9
        0x7f1305d8
    .end array-data
.end method

.method public constructor <init>([Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v2, v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v2, v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->access$000(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->access$000(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    :goto_0
    return v1
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mIcon:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTypes([Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->mTypes:[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    .line 2
    .line 3
    return-void
.end method
