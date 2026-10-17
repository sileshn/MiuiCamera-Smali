.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
.source "PendantTileBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "index",
        "Lo000Oo0O/oo00oO;",
        "updateSrc",
        "Landroid/graphics/Canvas;",
        "canvas",
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
        "app_globalRelease"
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
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

    .line 12
    .line 13
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileHeight:I

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
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

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
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    .line 30
    .line 31
    return-void
.end method

.method private final updateSrc(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    .line 18
    .line 19
    div-int/2addr p2, v1

    .line 20
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    .line 30
    .line 31
    div-int/2addr v3, v1

    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    .line 40
    .line 41
    div-int/2addr p0, v1

    .line 42
    sub-int/2addr v3, p0

    .line 43
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    .line 62
    .line 63
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    .line 76
    .line 77
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    .line 96
    .line 97
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

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
    iget v8, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

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
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

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
    iget v11, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

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
    invoke-direct {v0, v3, v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->updateSrc(Landroid/graphics/Rect;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/16 v14, 0x14a

    .line 115
    .line 116
    invoke-virtual {v2, v14}, Lo000ooo0/o0OO00O;->OooOOO0(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    int-to-float v14, v14

    .line 121
    int-to-float v15, v11

    .line 122
    iget v7, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    const/high16 v16, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v7, v7, v16

    .line 128
    .line 129
    add-float/2addr v7, v15

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    int-to-float v2, v8

    .line 133
    move/from16 v18, v6

    .line 134
    .line 135
    iget v6, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileHeight:I

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    div-float v6, v6, v16

    .line 139
    .line 140
    add-float/2addr v6, v2

    .line 141
    invoke-virtual {v1, v14, v7, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 142
    .line 143
    .line 144
    iget v6, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    add-float/2addr v6, v15

    .line 148
    iget v7, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileHeight:I

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    add-float/2addr v7, v2

    .line 152
    invoke-virtual {v4, v15, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    .line 162
    .line 163
    if-eq v11, v12, :cond_5

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    move-object/from16 v2, v17

    .line 167
    .line 168
    move/from16 v6, v18

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object/from16 v17, v2

    .line 173
    .line 174
    move/from16 v18, v6

    .line 175
    .line 176
    :cond_5
    if-eq v8, v9, :cond_6

    .line 177
    .line 178
    add-int v8, v8, v18

    .line 179
    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    move/from16 v6, v18

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    return-void
.end method
