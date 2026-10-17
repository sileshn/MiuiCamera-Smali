.class public abstract LOooO0o0/OooO0OO;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements LOooO0o/OooO00o$OooO0O0;
.implements LOooO0o0/Oooo000;
.implements LOooO0o0/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o0/OooO0OO$OooO0O0;
    }
.end annotation


# instance fields
.field public final OooO:Landroid/graphics/Paint;

.field public final OooO00o:Landroid/graphics/PathMeasure;

.field public final OooO0O0:Landroid/graphics/Path;

.field public final OooO0OO:Landroid/graphics/Path;

.field public final OooO0Oo:Landroid/graphics/RectF;

.field public final OooO0o:LOooOO0O/OooO00o;

.field public final OooO0o0:LOooO0OO/OooOOO0;

.field public final OooO0oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o0/OooO0OO$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oo:[F

.field public final OooOO0:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0O:LOooO0o/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public OooOOO:LOooO0o/OooO00o;
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

.field public final OooOOO0:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLOooO/OooO0o;LOooO/OooO0O0;Ljava/util/List;LOooO/OooO0O0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooOOO0;",
            "LOooOO0O/OooO00o;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "LOooO/OooO0o;",
            "LOooO/OooO0O0;",
            "Ljava/util/List<",
            "LOooO/OooO0O0;",
            ">;",
            "LOooO/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0o0/OooO0OO;->OooO00o:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LOooO0o0/OooO0OO;->OooO0Oo:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LOooO0o0/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LOooO0Oo/o00oO0o;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, LOooO0Oo/o00oO0o;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 46
    .line 47
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooO0o0:LOooO0OO/OooOOO0;

    .line 48
    .line 49
    iput-object p2, p0, LOooO0o0/OooO0OO;->OooO0o:LOooOO0O/OooO00o;

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, LOooO/OooO0o;->OooO00o()LOooO0o/OooO00o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooOO0O:LOooO0o/OooO00o;

    .line 70
    .line 71
    invoke-virtual {p7}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooOO0:LOooO0o/OooO00o;

    .line 76
    .line 77
    if-nez p9, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooOOO0:LOooO0o/OooO00o;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p9}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooOOO0:LOooO0o/OooO00o;

    .line 88
    .line 89
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array p1, p1, [F

    .line 105
    .line 106
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooO0oo:[F

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    move p3, p1

    .line 110
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-ge p3, p4, :cond_1

    .line 115
    .line 116
    iget-object p4, p0, LOooO0o0/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, LOooO/OooO0O0;

    .line 123
    .line 124
    invoke-virtual {p5}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object p3, p0, LOooO0o0/OooO0OO;->OooOO0O:LOooO0o/OooO00o;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, LOooO0o0/OooO0OO;->OooOO0:LOooO0o/OooO00o;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 142
    .line 143
    .line 144
    move p3, p1

    .line 145
    :goto_2
    iget-object p4, p0, LOooO0o0/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-ge p3, p4, :cond_2

    .line 152
    .line 153
    iget-object p4, p0, LOooO0o0/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, LOooO0o/OooO00o;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object p3, p0, LOooO0o0/OooO0OO;->OooOOO0:LOooO0o/OooO00o;

    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2, p3}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object p2, p0, LOooO0o0/OooO0OO;->OooOO0O:LOooO0o/OooO00o;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, LOooO0o0/OooO0OO;->OooOO0:LOooO0o/OooO00o;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ge p1, p2, :cond_4

    .line 189
    .line 190
    iget-object p2, p0, LOooO0o0/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, LOooO0o/OooO00o;

    .line 197
    .line 198
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object p1, p0, LOooO0o0/OooO0OO;->OooOOO0:LOooO0o/OooO00o;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "StrokeContent#draw"

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LOooOOOO/OooOOO0;->OooO0oo(Landroid/graphics/Matrix;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p3, p3

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr p3, v1

    .line 20
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooOO0O:LOooO0o/OooO00o;

    .line 21
    .line 22
    check-cast v2, LOooO0o/OooO;

    .line 23
    .line 24
    invoke-virtual {v2}, LOooO0o/OooO;->OooOOOO()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr p3, v2

    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr p3, v2

    .line 33
    mul-float/2addr p3, v1

    .line 34
    float-to-int p3, p3

    .line 35
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p3, v3, v2}, LOooOOOO/OooOO0O;->OooO0OO(III)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooOO0:LOooO0o/OooO00o;

    .line 50
    .line 51
    check-cast v1, LOooO0o/OooO0OO;

    .line 52
    .line 53
    invoke-virtual {v1}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p2}, LOooOOOO/OooOOO0;->OooO0oO(Landroid/graphics/Matrix;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v1, 0x0

    .line 72
    cmpg-float p3, p3, v1

    .line 73
    .line 74
    if-gtz p3, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0, p2}, LOooO0o0/OooO0OO;->OooO0o0(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, LOooO0o0/OooO0OO;->OooOOO:LOooO0o/OooO00o;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p3}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object p3, p0, LOooO0o0/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge v3, p3, :cond_5

    .line 105
    .line 106
    iget-object p3, p0, LOooO0o0/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, LOooO0o0/OooO0OO$OooO0O0;

    .line 113
    .line 114
    invoke-static {p3}, LOooO0o0/OooO0OO$OooO0O0;->OooO0O0(LOooO0o0/OooO0OO$OooO0O0;)LOooO0o0/o0ooOOo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p1, p3, p2}, LOooO0o0/OooO0OO;->OooO0oo(Landroid/graphics/Canvas;LOooO0o0/OooO0OO$OooO0O0;Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v1, "StrokeContent#buildPath"

    .line 125
    .line 126
    invoke-static {v1}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    :goto_1
    if-ltz v2, :cond_4

    .line 145
    .line 146
    iget-object v4, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-static {p3}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LOooO0o0/o0OoOo0;

    .line 157
    .line 158
    invoke-interface {v5}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v1}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    const-string p3, "StrokeContent#drawPath"

    .line 172
    .line 173
    invoke-static {p3}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 177
    .line 178
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LOooO0o0/OooO;

    .line 16
    .line 17
    instance-of v4, v3, LOooO0o0/o0ooOOo;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, LOooO0o0/o0ooOOo;

    .line 22
    .line 23
    invoke-virtual {v3}, LOooO0o0/o0ooOOo;->OooO()LOooOO0/o00O0O$OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, LOooOO0/o00O0O$OooO00o;->o0000oO0:LOooOO0/o00O0O$OooO00o;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, LOooO0o0/o0ooOOo;->OooO0OO(LOooO0o/OooO00o$OooO0O0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LOooO0o0/OooO;

    .line 54
    .line 55
    instance-of v4, v3, LOooO0o0/o0ooOOo;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LOooO0o0/o0ooOOo;

    .line 61
    .line 62
    invoke-virtual {v4}, LOooO0o0/o0ooOOo;->OooO()LOooOO0/o00O0O$OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, LOooOO0/o00O0O$OooO00o;->o0000oO0:LOooOO0/o00O0O$OooO00o;

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, LOooO0o0/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, LOooO0o0/OooO0OO$OooO0O0;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, LOooO0o0/OooO0OO$OooO0O0;-><init>(LOooO0o0/o0ooOOo;LOooO0o0/OooO0OO$OooO00o;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, LOooO0o0/o0ooOOo;->OooO0OO(LOooO0o/OooO00o$OooO0O0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, LOooO0o0/o0OoOo0;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, LOooO0o0/OooO0OO$OooO0O0;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LOooO0o0/OooO0OO$OooO0O0;-><init>(LOooO0o0/o0ooOOo;LOooO0o0/OooO0OO$OooO00o;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v3, LOooO0o0/o0OoOo0;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p0, p0, LOooO0o0/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
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
    .locals 6

    .line 1
    const-string p3, "StrokeContent#getBounds"

    .line 2
    .line 3
    invoke-static {p3}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0oO:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LOooO0o0/OooO0OO$OooO0O0;

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v2}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-static {v2}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LOooO0o0/o0OoOo0;

    .line 51
    .line 52
    invoke-interface {v5}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO0Oo:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LOooO0o0/OooO0OO;->OooOO0:LOooO0o/OooO00o;

    .line 73
    .line 74
    check-cast p2, LOooO0o/OooO0OO;

    .line 75
    .line 76
    invoke-virtual {p2}, LOooO0o/OooO0OO;->OooOOOO()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, LOooO0o0/OooO0OO;->OooO0Oo:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr v1, p2

    .line 88
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    sub-float/2addr v2, p2

    .line 91
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    add-float/2addr v3, p2

    .line 94
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    add-float/2addr v4, p2

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, LOooO0o0/OooO0OO;->OooO0Oo:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    const/high16 p2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float/2addr p0, p2

    .line 110
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    sub-float/2addr v0, p2

    .line 113
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    add-float/2addr v1, p2

    .line 116
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    add-float/2addr v2, p2

    .line 119
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o0/OooO0OO;->OooO0o0:LOooO0OO/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const-string v0, "StrokeContent#applyDashPattern"

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LOooOOOO/OooOOO0;->OooO0oO(Landroid/graphics/Matrix;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0oo:[F

    .line 32
    .line 33
    iget-object v3, p0, LOooO0o0/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LOooO0o/OooO00o;

    .line 40
    .line 41
    invoke-virtual {v3}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    rem-int/lit8 v2, v1, 0x2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0oo:[F

    .line 58
    .line 59
    aget v3, v2, v1

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v3, v3, v4

    .line 64
    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    aput v4, v2, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0oo:[F

    .line 71
    .line 72
    aget v3, v2, v1

    .line 73
    .line 74
    const v4, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpg-float v3, v3, v4

    .line 78
    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    aput v4, v2, v1

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0oo:[F

    .line 84
    .line 85
    aget v3, v2, v1

    .line 86
    .line 87
    mul-float/2addr v3, p1

    .line 88
    aput v3, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooOOO0:LOooO0o/OooO00o;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float/2addr p1, v1

    .line 110
    :goto_2
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 113
    .line 114
    iget-object p0, p0, LOooO0o0/OooO0OO;->OooO0oo:[F

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V
    .locals 1
    .param p2    # LOooOOOo/o00Ooo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object p0, p0, LOooO0o0/OooO0OO;->OooOO0O:LOooO0o/OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LOooO0OO/Oooo000;->OooOOOO:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LOooO0o0/OooO0OO;->OooOO0:LOooO0o/OooO00o;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LOooO0OO/Oooo000;->OooOoo:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooOOO:LOooO0o/OooO00o;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, LOooO0o/o0OoOo0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LOooO0o0/OooO0OO;->OooOOO:LOooO0o/OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LOooO0o0/OooO0OO;->OooO0o:LOooOO0O/OooO00o;

    .line 42
    .line 43
    iget-object p0, p0, LOooO0o0/OooO0OO;->OooOOO:LOooO0o/OooO00o;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final OooO0oo(Landroid/graphics/Canvas;LOooO0o0/OooO0OO$OooO0O0;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1
    const-string v0, "StrokeContent#applyTrimPath"

    .line 2
    .line 3
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LOooO0o0/OooO0OO$OooO0O0;->OooO0O0(LOooO0o0/OooO0OO$OooO0O0;)LOooO0o0/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-static {p2}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LOooO0o0/o0OoOo0;

    .line 44
    .line 45
    invoke-interface {v3}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO00o:Landroid/graphics/PathMeasure;

    .line 56
    .line 57
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO0O0:Landroid/graphics/Path;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO00o:Landroid/graphics/PathMeasure;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO00o:Landroid/graphics/PathMeasure;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, LOooO0o0/OooO0OO;->OooO00o:Landroid/graphics/PathMeasure;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p2}, LOooO0o0/OooO0OO$OooO0O0;->OooO0O0(LOooO0o0/OooO0OO$OooO0O0;)LOooO0o0/o0ooOOo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LOooO0o0/o0ooOOo;->OooO0oO()LOooO0o/OooO00o;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-float/2addr v2, v1

    .line 104
    const/high16 v4, 0x43b40000    # 360.0f

    .line 105
    .line 106
    div-float/2addr v2, v4

    .line 107
    invoke-static {p2}, LOooO0o0/OooO0OO$OooO0O0;->OooO0O0(LOooO0o0/OooO0OO$OooO0O0;)LOooO0o0/o0ooOOo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, LOooO0o0/o0ooOOo;->OooO0oo()LOooO0o/OooO00o;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float/2addr v4, v1

    .line 126
    const/high16 v5, 0x42c80000    # 100.0f

    .line 127
    .line 128
    div-float/2addr v4, v5

    .line 129
    add-float/2addr v4, v2

    .line 130
    invoke-static {p2}, LOooO0o0/OooO0OO$OooO0O0;->OooO0O0(LOooO0o0/OooO0OO$OooO0O0;)LOooO0o0/o0ooOOo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, LOooO0o0/o0ooOOo;->OooO0o0()LOooO0o/OooO00o;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    mul-float/2addr v6, v1

    .line 149
    div-float/2addr v6, v5

    .line 150
    add-float/2addr v6, v2

    .line 151
    invoke-static {p2}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move v7, v5

    .line 163
    :goto_2
    if-ltz v2, :cond_a

    .line 164
    .line 165
    iget-object v8, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-static {p2}, LOooO0o0/OooO0OO$OooO0O0;->OooO00o(LOooO0o0/OooO0OO$OooO0O0;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, LOooO0o0/o0OoOo0;

    .line 176
    .line 177
    invoke-interface {v9}, LOooO0o0/o0OoOo0;->getPath()Landroid/graphics/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, p0, LOooO0o0/OooO0OO;->OooO00o:Landroid/graphics/PathMeasure;

    .line 190
    .line 191
    iget-object v9, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v8, p0, LOooO0o0/OooO0OO;->OooO00o:Landroid/graphics/PathMeasure;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    cmpl-float v9, v6, v1

    .line 203
    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    if-lez v9, :cond_4

    .line 207
    .line 208
    sub-float v9, v6, v1

    .line 209
    .line 210
    add-float v11, v7, v8

    .line 211
    .line 212
    cmpg-float v11, v9, v11

    .line 213
    .line 214
    if-gez v11, :cond_4

    .line 215
    .line 216
    cmpg-float v11, v7, v9

    .line 217
    .line 218
    if-gez v11, :cond_4

    .line 219
    .line 220
    cmpl-float v11, v4, v1

    .line 221
    .line 222
    if-lez v11, :cond_3

    .line 223
    .line 224
    sub-float v11, v4, v1

    .line 225
    .line 226
    div-float/2addr v11, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move v11, v5

    .line 229
    :goto_3
    div-float/2addr v9, v8

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget-object v10, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-static {v10, v11, v9, v5}, LOooOOOO/OooOOO0;->OooO00o(Landroid/graphics/Path;FFF)V

    .line 237
    .line 238
    .line 239
    iget-object v9, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 240
    .line 241
    iget-object v10, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_4
    add-float v9, v7, v8

    .line 248
    .line 249
    cmpg-float v11, v9, v4

    .line 250
    .line 251
    if-ltz v11, :cond_9

    .line 252
    .line 253
    cmpl-float v11, v7, v6

    .line 254
    .line 255
    if-lez v11, :cond_5

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    cmpg-float v11, v9, v6

    .line 259
    .line 260
    if-gtz v11, :cond_6

    .line 261
    .line 262
    cmpg-float v11, v4, v7

    .line 263
    .line 264
    if-gez v11, :cond_6

    .line 265
    .line 266
    iget-object v9, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 267
    .line 268
    iget-object v10, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    cmpg-float v11, v4, v7

    .line 275
    .line 276
    if-gez v11, :cond_7

    .line 277
    .line 278
    move v11, v5

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sub-float v11, v4, v7

    .line 281
    .line 282
    div-float/2addr v11, v8

    .line 283
    :goto_4
    cmpl-float v9, v6, v9

    .line 284
    .line 285
    if-lez v9, :cond_8

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    sub-float v9, v6, v7

    .line 289
    .line 290
    div-float v10, v9, v8

    .line 291
    .line 292
    :goto_5
    iget-object v9, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 293
    .line 294
    invoke-static {v9, v11, v10, v5}, LOooOOOO/OooOOO0;->OooO00o(Landroid/graphics/Path;FFF)V

    .line 295
    .line 296
    .line 297
    iget-object v9, p0, LOooO0o0/OooO0OO;->OooO0OO:Landroid/graphics/Path;

    .line 298
    .line 299
    iget-object v10, p0, LOooO0o0/OooO0OO;->OooO:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_6
    add-float/2addr v7, v8

    .line 305
    add-int/lit8 v2, v2, -0x1

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 310
    .line 311
    .line 312
    return-void
.end method
