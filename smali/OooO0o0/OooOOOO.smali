.class public LOooO0o0/OooOOOO;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements LOooO0o0/OooOO0O;
.implements LOooO0o/OooO00o$OooO0O0;
.implements LOooO0o0/Oooo000;


# static fields
.field public static final OooOOoo:I = 0x20


# instance fields
.field public final OooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/o0OoOo0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO00o:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final OooO0O0:Z

.field public final OooO0OO:LOooOO0O/OooO00o;

.field public final OooO0Oo:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o:Landroid/graphics/Path;

.field public final OooO0o0:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oO:Landroid/graphics/Paint;

.field public final OooO0oo:Landroid/graphics/RectF;

.field public final OooOO0:LOooOO0/OooOO0;

.field public final OooOO0O:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "LOooOO0/OooO0OO;",
            "LOooOO0/OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0o:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOO:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOO0:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOOO:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOOo:LOooO0o/o0OoOo0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final OooOOo:I

.field public final OooOOo0:LOooO0OO/OooOOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/OooO0o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0o0/OooOOOO;->OooO0Oo:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0o0/OooOOOO;->OooO0o0:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOooO0o0/OooOOOO;->OooO0o:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, LOooO0Oo/o00oO0o;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, LOooO0Oo/o00oO0o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LOooO0o0/OooOOOO;->OooO0oO:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LOooO0o0/OooOOOO;->OooO0oo:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LOooO0o0/OooOOOO;->OooO:Ljava/util/List;

    .line 46
    .line 47
    iput-object p2, p0, LOooO0o0/OooOOOO;->OooO0OO:LOooOO0O/OooO00o;

    .line 48
    .line 49
    invoke-virtual {p3}, LOooOO0/OooO0o;->OooO0oo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LOooO0o0/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3}, LOooOO0/OooO0o;->OooOO0O()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, LOooO0o0/OooOOOO;->OooO0O0:Z

    .line 60
    .line 61
    iput-object p1, p0, LOooO0o0/OooOOOO;->OooOOo0:LOooO0OO/OooOOO0;

    .line 62
    .line 63
    invoke-virtual {p3}, LOooOO0/OooO0o;->OooO0o0()LOooOO0/OooOO0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LOooO0o0/OooOOOO;->OooOO0:LOooOO0/OooOO0;

    .line 68
    .line 69
    invoke-virtual {p3}, LOooOO0/OooO0o;->OooO0OO()Landroid/graphics/Path$FillType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LOooO0OO/OooOOO0;->OooOOo0()LOooO0OO/OooOO0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LOooO0OO/OooOO0;->OooO0Oo()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v0, 0x42000000    # 32.0f

    .line 85
    .line 86
    div-float/2addr p1, v0

    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, p0, LOooO0o0/OooOOOO;->OooOOo:I

    .line 89
    .line 90
    invoke-virtual {p3}, LOooOO0/OooO0o;->OooO0Oo()LOooO/OooO0OO;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LOooO/OooO0OO;->OooO00o()LOooO0o/OooO00o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LOooO0o0/OooOOOO;->OooOO0O:LOooO0o/OooO00o;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, LOooOO0/OooO0o;->OooO()LOooO/OooO0o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LOooO/OooO0o;->OooO00o()LOooO0o/OooO00o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LOooO0o0/OooOOOO;->OooOO0o:LOooO0o/OooO00o;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, LOooOO0/OooO0o;->OooOO0()LOooO/OooOO0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, LOooO/OooOO0;->OooO00o()LOooO0o/OooO00o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LOooO0o0/OooOOOO;->OooOOO0:LOooO0o/OooO00o;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, LOooOO0/OooO0o;->OooO0O0()LOooO/OooOO0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, LOooO/OooOO0;->OooO00o()LOooO0o/OooO00o;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, LOooO0o0/OooOOOO;->OooOOO:LOooO0o/OooO00o;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final OooO()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, LOooO0o0/OooOOOO;->OooO0oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooO0Oo:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LOooO0o0/OooOOOO;->OooOOO0:LOooO0o/OooO00o;

    .line 18
    .line 19
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooOOO:LOooO0o/OooO00o;

    .line 26
    .line 27
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, LOooO0o0/OooOOOO;->OooOO0O:LOooO0o/OooO00o;

    .line 34
    .line 35
    invoke-virtual {v4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LOooOO0/OooO0OO;

    .line 40
    .line 41
    invoke-virtual {v4}, LOooOO0/OooO0OO;->OooO00o()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, LOooO0o0/OooOOOO;->OooO0o0([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, LOooOO0/OooO0OO;->OooO0O0()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooO0Oo:Landroidx/collection/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LOooO0o0/OooOOOO;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooO0o:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, LOooO0o0/OooOOOO;->OooO:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LOooO0o0/OooOOOO;->OooO0o:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v4, p0, LOooO0o0/OooOOOO;->OooO:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LOooO0o0/o0OoOo0;

    .line 35
    .line 36
    invoke-interface {v4}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LOooO0o0/OooOOOO;->OooO0o:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v3, p0, LOooO0o0/OooOOOO;->OooO0oo:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LOooO0o0/OooOOOO;->OooOO0:LOooOO0/OooOO0;

    .line 54
    .line 55
    sget-object v3, LOooOO0/OooOO0;->o0000o:LOooOO0/OooOO0;

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LOooO0o0/OooOOOO;->OooO()Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, LOooO0o0/OooOOOO;->OooOO0()Landroid/graphics/RadialGradient;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LOooO0o0/OooOOOO;->OooO0oO:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LOooO0o0/OooOOOO;->OooOOOO:LOooO0o/OooO00o;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LOooO0o0/OooOOOO;->OooO0oO:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    :cond_3
    int-to-float p2, p3

    .line 92
    const/high16 p3, 0x437f0000    # 255.0f

    .line 93
    .line 94
    div-float/2addr p2, p3

    .line 95
    iget-object v2, p0, LOooO0o0/OooOOOO;->OooOO0o:LOooO0o/OooO00o;

    .line 96
    .line 97
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr p2, v2

    .line 109
    const/high16 v2, 0x42c80000    # 100.0f

    .line 110
    .line 111
    div-float/2addr p2, v2

    .line 112
    mul-float/2addr p2, p3

    .line 113
    float-to-int p2, p2

    .line 114
    iget-object p3, p0, LOooO0o0/OooOOOO;->OooO0oO:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/16 v2, 0xff

    .line 117
    .line 118
    invoke-static {p2, v1, v2}, LOooOOOO/OooOO0O;->OooO0OO(III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LOooO0o0/OooOOOO;->OooO0o:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooO0oO:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;",
            "Ljava/util/List<",
            "LOooO0o0/OooO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOooO0o0/OooO;

    .line 13
    .line 14
    instance-of v1, v0, LOooO0o0/o0OoOo0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooO:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, LOooO0o0/o0OoOo0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public OooO0OO(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/o000000O;",
            "I",
            "Ljava/util/List<",
            "LOooO0oo/o000000O;",
            ">;",
            "LOooO0oo/o000000O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LOooOOOO/OooOO0O;->OooOO0o(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;LOooO0o0/Oooo000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, LOooO0o0/OooOOOO;->OooO0o:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooO:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooO0o:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, LOooO0o0/OooOOOO;->OooO:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LOooO0o0/o0OoOo0;

    .line 25
    .line 26
    invoke-interface {v2}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooO0o:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p0, p2

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr p3, p2

    .line 49
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v0, p2

    .line 52
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v1, p2

    .line 55
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooOOo0:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o0([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooOOOo:LOooO0o/o0OoOo0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LOooO0o/o0OoOo0;->OooO0oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V
    .locals 2
    .param p2    # LOooOOOo/o00Ooo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LOooOOOo/o00Ooo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/Oooo000;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooOO0o:LOooO0o/OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LOooO0OO/Oooo000;->OooOoo:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, LOooO0o0/OooOOOO;->OooOOOO:LOooO0o/OooO00o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, LOooO0o/o0OoOo0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LOooO0o0/OooOOOO;->OooOOOO:LOooO0o/OooO00o;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LOooO0o0/OooOOOO;->OooO0OO:LOooOO0O/OooO00o;

    .line 32
    .line 33
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooOOOO:LOooO0o/OooO00o;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LOooO0OO/Oooo000;->OooOooO:[Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, LOooO0o0/OooOOOO;->OooOOOo:LOooO0o/o0OoOo0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, LOooO0o0/OooOOOO;->OooO0OO:LOooOO0O/OooO00o;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LOooOO0O/OooO00o;->OooOoo0(LOooO0o/OooO00o;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v1, p0, LOooO0o0/OooOOOO;->OooOOOo:LOooO0o/o0OoOo0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, LOooO0o/o0OoOo0;

    .line 58
    .line 59
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LOooO0o0/OooOOOO;->OooOOOo:LOooO0o/o0OoOo0;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LOooO0o0/OooOOOO;->OooO0OO:LOooOO0O/OooO00o;

    .line 68
    .line 69
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooOOOo:LOooO0o/o0OoOo0;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public final OooO0oo()I
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0o0/OooOOOO;->OooOOO0:LOooO0o/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LOooO0o0/OooOOOO;->OooOOo:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooOOO:LOooO0o/OooO00o;

    .line 16
    .line 17
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0o()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, LOooO0o0/OooOOOO;->OooOOo:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LOooO0o0/OooOOOO;->OooOO0O:LOooO0o/OooO00o;

    .line 30
    .line 31
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0o()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget p0, p0, LOooO0o0/OooOOOO;->OooOOo:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr v2, p0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x20f

    .line 46
    .line 47
    mul-int/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x11

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    mul-int/2addr v2, v1

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    mul-int/2addr v2, p0

    .line 61
    :cond_2
    return v2
.end method

.method public final OooOO0()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, LOooO0o0/OooOOOO;->OooO0oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooO0o0:Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LOooO0o0/OooOOOO;->OooOOO0:LOooO0o/OooO00o;

    .line 18
    .line 19
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, LOooO0o0/OooOOOO;->OooOOO:LOooO0o/OooO00o;

    .line 26
    .line 27
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, LOooO0o0/OooOOOO;->OooOO0O:LOooO0o/OooO00o;

    .line 34
    .line 35
    invoke-virtual {v4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LOooOO0/OooO0OO;

    .line 40
    .line 41
    invoke-virtual {v4}, LOooOO0/OooO0OO;->OooO00o()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, LOooO0o0/OooOOOO;->OooO0o0([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, LOooOO0/OooO0OO;->OooO0O0()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    :cond_1
    move v9, v0

    .line 79
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 80
    .line 81
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooO0o0:Landroidx/collection/LongSparseArray;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
