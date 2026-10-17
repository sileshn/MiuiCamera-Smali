.class public final Lcom/xiaomi/pendant/PendantTileBitmap;
.super Lcom/xiaomi/pendant/Pendant;
.source "PendantTileBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantTileBitmap;",
        "Lcom/xiaomi/pendant/Pendant;",
        "",
        "index",
        "Lo000Oo0O/o000O0Oo;",
        "srcPos",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lo000Oo0O/oo00oO;",
        "doDraw",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "tileWidth",
        "I",
        "tileHeight",
        "halfWidth",
        "halfHeight",
        "<init>",
        "(Landroid/graphics/Bitmap;II)V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final halfHeight:I

.field private final halfWidth:I

.field private final tileHeight:I

.field private final tileWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileWidth:I

    .line 12
    .line 13
    iput p3, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileHeight:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    iput p2, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->halfWidth:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->halfHeight:I

    .line 30
    .line 31
    return-void
.end method

.method private final srcPos(I)Lo000Oo0O/o000O0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo000Oo0O/o000O0Oo<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lo000Oo0O/o00O0O0O;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lo000Oo0O/o000O0Oo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->halfWidth:I

    .line 30
    .line 31
    div-int/2addr p1, v1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p0, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->halfHeight:I

    .line 37
    .line 38
    div-int/2addr p0, v1

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lo000Oo0O/o00O0O0O;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lo000Oo0O/o000O0Oo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p0, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->halfWidth:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lo000Oo0O/o00O0O0O;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lo000Oo0O/o000O0Oo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p0, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->halfHeight:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lo000Oo0O/o00O0O0O;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lo000Oo0O/o000O0Oo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget p1, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->halfWidth:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p0, p0, Lcom/xiaomi/pendant/PendantTileBitmap;->halfHeight:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lo000Oo0O/o00O0O0O;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lo000Oo0O/o000O0Oo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lo000Oo0O/o00O0O0O;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lo000Oo0O/o000O0Oo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    return-object p0
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lo000ooo0/oo0o0Oo;->OooO0O0(J)Lo000ooo0/o0OO00O;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v7, v6}, Lo000oooO/o0o0Oo;->o000O0O0(II)Lo000oooO/o00OO0OO;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v8, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileWidth:I

    .line 43
    .line 44
    invoke-static {v6, v8}, Lo000oooO/o0o0Oo;->o0000o0(Lo000oooO/o00OO00O;I)Lo000oooO/o00OO00O;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lo000oooO/o00OO00O;->OooO0OO()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v6}, Lo000oooO/o00OO00O;->OooO0Oo()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v6}, Lo000oooO/o00OO00O;->OooO0o0()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    if-le v8, v9, :cond_1

    .line 63
    .line 64
    :cond_0
    if-gez v6, :cond_6

    .line 65
    .line 66
    if-gt v9, v8, :cond_6

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v7, v10}, Lo000oooO/o0o0Oo;->o000O0O0(II)Lo000oooO/o00OO0OO;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget v11, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileWidth:I

    .line 77
    .line 78
    invoke-static {v10, v11}, Lo000oooO/o0o0Oo;->o0000o0(Lo000oooO/o00OO00O;I)Lo000oooO/o00OO00O;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lo000oooO/o00OO00O;->OooO0OO()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v10}, Lo000oooO/o00OO00O;->OooO0Oo()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v10}, Lo000oooO/o00OO00O;->OooO0o0()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-lez v10, :cond_2

    .line 95
    .line 96
    if-le v11, v12, :cond_3

    .line 97
    .line 98
    :cond_2
    if-gez v10, :cond_4

    .line 99
    .line 100
    if-gt v12, v11, :cond_4

    .line 101
    .line 102
    :cond_3
    :goto_1
    const/4 v13, 0x5

    .line 103
    invoke-virtual {v2, v13}, Lo000ooo0/o0OO00O;->OooOOO0(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-direct {v0, v13}, Lcom/xiaomi/pendant/PendantTileBitmap;->srcPos(I)Lo000Oo0O/o000O0Oo;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Lo000Oo0O/o000O0Oo;->OooO00o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v13}, Lo000Oo0O/o000O0Oo;->OooO0O0()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget v15, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileWidth:I

    .line 132
    .line 133
    add-int/2addr v15, v14

    .line 134
    iget v7, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileHeight:I

    .line 135
    .line 136
    add-int/2addr v7, v13

    .line 137
    invoke-virtual {v3, v14, v13, v15, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/16 v13, 0x14a

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Lo000ooo0/o0OO00O;->OooOOO0(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    int-to-float v13, v13

    .line 151
    int-to-float v14, v11

    .line 152
    iget v15, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileWidth:I

    .line 153
    .line 154
    int-to-float v15, v15

    .line 155
    const/high16 v16, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float v15, v15, v16

    .line 158
    .line 159
    add-float/2addr v15, v14

    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    int-to-float v2, v8

    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    iget v6, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileHeight:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    div-float v6, v6, v16

    .line 169
    .line 170
    add-float/2addr v6, v2

    .line 171
    invoke-virtual {v1, v13, v15, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 172
    .line 173
    .line 174
    iget v6, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileWidth:I

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    add-float/2addr v6, v14

    .line 178
    iget v13, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->tileHeight:I

    .line 179
    .line 180
    int-to-float v13, v13

    .line 181
    add-float/2addr v13, v2

    .line 182
    invoke-virtual {v4, v14, v2, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/xiaomi/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    if-eq v11, v12, :cond_5

    .line 194
    .line 195
    add-int/2addr v11, v10

    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    move/from16 v6, v18

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object/from16 v17, v2

    .line 203
    .line 204
    move/from16 v18, v6

    .line 205
    .line 206
    :cond_5
    if-eq v8, v9, :cond_6

    .line 207
    .line 208
    add-int v8, v8, v18

    .line 209
    .line 210
    move-object/from16 v2, v17

    .line 211
    .line 212
    move/from16 v6, v18

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    return-void
.end method
