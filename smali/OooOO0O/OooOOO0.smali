.class public LOooOO0O/OooOOO0;
.super LOooOO0O/OooO00o;
.source "TextLayer.java"


# instance fields
.field public final OooOoOO:Ljava/lang/StringBuilder;

.field public final OooOoo:Landroid/graphics/Matrix;

.field public final OooOoo0:Landroid/graphics/RectF;

.field public final OooOooO:Landroid/graphics/Paint;

.field public final OooOooo:Landroid/graphics/Paint;

.field public final Oooo0:LOooO0OO/OooOOO0;

.field public final Oooo000:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOooO0oo/o000000;",
            "Ljava/util/List<",
            "LOooO0o0/OooOO0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Oooo00O:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Oooo00o:LOooO0o/Oooo0;

.field public final Oooo0O0:LOooO0OO/OooOO0;

.field public Oooo0OO:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Oooo0o:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public Oooo0o0:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Oooo0oO:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public Oooo0oo:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LOooOO0O/OooO00o;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOooOO0O/OooOOO0;->OooOoOO:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LOooOO0O/OooOOO0;->OooOoo0:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LOooOO0O/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LOooOO0O/OooOOO0$OooO00o;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LOooOO0O/OooOOO0$OooO00o;-><init>(LOooOO0O/OooOOO0;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, LOooOO0O/OooOOO0$OooO0O0;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LOooOO0O/OooOOO0$OooO0O0;-><init>(LOooOO0O/OooOOO0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LOooOO0O/OooOOO0;->Oooo000:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LOooOO0O/OooOOO0;->Oooo00O:Landroidx/collection/LongSparseArray;

    .line 54
    .line 55
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo0:LOooO0OO/OooOOO0;

    .line 56
    .line 57
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooO00o()LOooO0OO/OooOO0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo0O0:LOooO0OO/OooOO0;

    .line 62
    .line 63
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooOOo0()LOooO/OooOOOO;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LOooO/OooOOOO;->OooO0OO()LOooO0o/Oooo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo00o:LOooO0o/Oooo0;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LOooOO0O/OooO0o;->OooOOo()LOooO/OooOo00;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, LOooO/OooOo00;->OooO00o:LOooO/OooO00o;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, LOooO/OooO00o;->OooO00o()LOooO0o/OooO00o;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, LOooOO0O/OooOOO0;->Oooo0OO:LOooO0o/OooO00o;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LOooOO0O/OooOOO0;->Oooo0OO:LOooO0o/OooO00o;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, LOooO/OooOo00;->OooO0O0:LOooO/OooO00o;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, LOooO/OooO00o;->OooO00o()LOooO0o/OooO00o;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, LOooOO0O/OooOOO0;->Oooo0o0:LOooO0o/OooO00o;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LOooOO0O/OooOOO0;->Oooo0o0:LOooO0o/OooO00o;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, LOooO/OooOo00;->OooO0OO:LOooO/OooO0O0;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, LOooOO0O/OooOOO0;->Oooo0o:LOooO0o/OooO00o;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, LOooOO0O/OooOOO0;->Oooo0o:LOooO0o/OooO00o;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, LOooO/OooOo00;->OooO0Oo:LOooO/OooO0O0;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, LOooO/OooO0O0;->OooO00o()LOooO0o/OooO00o;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo0oO:LOooO0o/OooO00o;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0oO:LOooO0o/OooO00o;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooOO0O/OooO00o;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LOooOO0O/OooOOO0;->Oooo0O0:LOooO0OO/OooOO0;

    .line 5
    .line 6
    invoke-virtual {p2}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p0, p0, LOooOO0O/OooOOO0;->Oooo0O0:LOooO0OO/OooOO0;

    .line 16
    .line 17
    invoke-virtual {p0}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
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
    invoke-super {p0, p1, p2}, LOooOO0O/OooO00o;->OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOooO0OO/Oooo000;->OooO00o:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0OO:LOooO0o/OooO00o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOoo0(LOooO0o/OooO00o;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LOooOO0O/OooOOO0;->Oooo0OO:LOooO0o/OooO00o;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    new-instance p1, LOooO0o/o0OoOo0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo0OO:LOooO0o/OooO00o;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0OO:LOooO0o/OooO00o;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    sget-object v0, LOooO0OO/Oooo000;->OooO0O0:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0o0:LOooO0o/OooO00o;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_4
    if-nez p2, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOoo0(LOooO0o/OooO00o;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v1, p0, LOooOO0O/OooOOO0;->Oooo0o0:LOooO0o/OooO00o;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    new-instance p1, LOooO0o/o0OoOo0;

    .line 71
    .line 72
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo0o0:LOooO0o/OooO00o;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0o0:LOooO0o/OooO00o;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_7
    sget-object v0, LOooO0OO/Oooo000;->OooOOOO:Ljava/lang/Float;

    .line 88
    .line 89
    if-ne p1, v0, :cond_b

    .line 90
    .line 91
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0o:LOooO0o/OooO00o;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-nez p2, :cond_a

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOoo0(LOooO0o/OooO00o;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iput-object v1, p0, LOooOO0O/OooOOO0;->Oooo0o:LOooO0o/OooO00o;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    new-instance p1, LOooO0o/o0OoOo0;

    .line 110
    .line 111
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo0o:LOooO0o/OooO00o;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0o:LOooO0o/OooO00o;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    sget-object v0, LOooO0OO/Oooo000;->OooOOOo:Ljava/lang/Float;

    .line 126
    .line 127
    if-ne p1, v0, :cond_f

    .line 128
    .line 129
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0oO:LOooO0o/OooO00o;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p1, p2}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    if-nez p2, :cond_e

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOoo0(LOooO0o/OooO00o;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iput-object v1, p0, LOooOO0O/OooOOO0;->Oooo0oO:LOooO0o/OooO00o;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    new-instance p1, LOooO0o/o0OoOo0;

    .line 148
    .line 149
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo0oO:LOooO0o/OooO00o;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0oO:LOooO0o/OooO00o;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_f
    sget-object v0, LOooO0OO/Oooo000;->OooOoo0:Ljava/lang/Float;

    .line 164
    .line 165
    if-ne p1, v0, :cond_12

    .line 166
    .line 167
    if-nez p2, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0oo:LOooO0o/OooO00o;

    .line 170
    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooOoo0(LOooO0o/OooO00o;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    iput-object v1, p0, LOooOO0O/OooOOO0;->Oooo0oo:LOooO0o/OooO00o;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    new-instance p1, LOooO0o/o0OoOo0;

    .line 180
    .line 181
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LOooOO0O/OooOOO0;->Oooo0oo:LOooO0o/OooO00o;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, LOooO0o/OooO00o;->OooO00o(LOooO0o/OooO00o$OooO0O0;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LOooOO0O/OooOOO0;->Oooo0oo:LOooO0o/OooO00o;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LOooOO0O/OooO00o;->OooO0oo(LOooO0o/OooO00o;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    :goto_0
    return-void
.end method

.method public OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LOooOO0O/OooOOO0;->Oooo0:LOooO0OO/OooOOO0;

    .line 5
    .line 6
    invoke-virtual {p3}, LOooO0OO/OooOOO0;->oo0o0Oo()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LOooOO0O/OooOOO0;->Oooo00o:LOooO0o/Oooo0;

    .line 16
    .line 17
    invoke-virtual {p3}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, LOooO0oo/o0O0O00;

    .line 22
    .line 23
    iget-object v0, p0, LOooOO0O/OooOOO0;->Oooo0O0:LOooO0OO/OooOO0;

    .line 24
    .line 25
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooO0oO()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, LOooO0oo/o0O0O00;->OooO0O0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOooO0oo/o000OOo;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LOooOO0O/OooOOO0;->Oooo0OO:LOooO0o/OooO00o;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v2, p3, LOooO0oo/o0O0O00;->OooO0oo:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, LOooOO0O/OooOOO0;->Oooo0o0:LOooO0o/OooO00o;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v2, p3, LOooO0oo/o0O0O00;->OooO:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 98
    .line 99
    invoke-virtual {v1}, LOooO0o/o000oOoO;->OooO0oo()LOooO0o/OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x64

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, LOooOO0O/OooO00o;->OooOo0:LOooO0o/o000oOoO;

    .line 110
    .line 111
    invoke-virtual {v1}, LOooO0o/o000oOoO;->OooO0oo()LOooO0o/OooO00o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 126
    .line 127
    div-int/2addr v1, v2

    .line 128
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LOooOO0O/OooOOO0;->Oooo0o:LOooO0o/OooO00o;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v1}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {p2}, LOooOOOO/OooOOO0;->OooO0oO(Landroid/graphics/Matrix;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v3, p3, LOooO0oo/o0O0O00;->OooOO0:F

    .line 165
    .line 166
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    mul-float/2addr v3, v4

    .line 171
    mul-float/2addr v3, v1

    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v1, p0, LOooOO0O/OooOOO0;->Oooo0:LOooO0OO/OooOOO0;

    .line 176
    .line 177
    invoke-virtual {v1}, LOooO0OO/OooOOO0;->oo0o0Oo()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, p3, p2, v0, p1}, LOooOO0O/OooOOO0;->OoooO00(LOooO0oo/o0O0O00;Landroid/graphics/Matrix;LOooO0oo/o000OOo;Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {p0, p3, v0, p2, p1}, LOooOO0O/OooOOO0;->OoooO0(LOooO0oo/o0O0O00;LOooO0oo/o000OOo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final Oooo(Ljava/lang/String;LOooO0oo/o0O0O00;Landroid/graphics/Matrix;LOooO0oo/o000OOo;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, LOooO0oo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, LOooO0oo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, LOooO0oo/o000000;->OooO0o0(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LOooOO0O/OooOOO0;->Oooo0O0:LOooO0OO/OooOO0;

    .line 25
    .line 26
    invoke-virtual {v2}, LOooO0OO/OooOO0;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LOooO0oo/o000000;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-virtual/range {v2 .. v7}, LOooOO0O/OooOOO0;->Oooo0o0(LOooO0oo/o000000;Landroid/graphics/Matrix;FLOooO0oo/o0O0O00;Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LOooO0oo/o000000;->OooO0Oo()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float/2addr v1, p7

    .line 54
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-float/2addr v1, v2

    .line 59
    mul-float/2addr v1, p6

    .line 60
    iget v2, p2, LOooO0oo/o0O0O00;->OooO0o0:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, LOooOO0O/OooOOO0;->Oooo0oO:LOooO0o/OooO00o;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v2, v3

    .line 81
    :cond_1
    mul-float/2addr v2, p6

    .line 82
    add-float/2addr v1, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public final Oooo0(LOooO0oo/o0O0O00$OooO00o;Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    sget-object p0, LOooOO0O/OooOOO0$OooO0OO;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p0, p3

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, p1

    .line 21
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-float p0, p3

    .line 26
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final Oooo0O0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, LOooOO0O/OooOOO0;->o000oOoO(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, LOooOO0O/OooOOO0;->Oooo00O:Landroidx/collection/LongSparseArray;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, LOooOO0O/OooOOO0;->Oooo00O:Landroidx/collection/LongSparseArray;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, LOooOO0O/OooOOO0;->OooOoOO:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOoOO:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, LOooOO0O/OooOOO0;->OooOoOO:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, LOooOO0O/OooOOO0;->Oooo00O:Landroidx/collection/LongSparseArray;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p3

    .line 34
    move-object v1, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Oooo0o(Ljava/lang/String;LOooO0oo/o0O0O00;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, LOooO0oo/o0O0O00;->OooOO0O:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LOooOO0O/OooOOO0;->Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LOooOO0O/OooOOO0;->Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, LOooOO0O/OooOOO0;->Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, LOooOO0O/OooOOO0;->Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final Oooo0o0(LOooO0oo/o000000;Landroid/graphics/Matrix;FLOooO0oo/o0O0O00;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LOooOO0O/OooOOO0;->OoooO0O(LOooO0oo/o000000;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LOooO0o0/OooOO0;

    .line 18
    .line 19
    invoke-virtual {v2}, LOooO0o0/OooOO0;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOoo0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p4, LOooO0oo/o0O0O00;->OooO0oO:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p4, LOooO0oo/o0O0O00;->OooOO0O:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, p5}, LOooOO0O/OooOOO0;->Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, p5}, LOooOO0O/OooOOO0;->Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, p5}, LOooOO0O/OooOOO0;->Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, p5}, LOooOO0O/OooOOO0;->Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final Oooo0oO(Ljava/lang/String;LOooO0oo/o0O0O00;Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, LOooOO0O/OooOOO0;->Oooo0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0, v2, p2, p3}, LOooOO0O/OooOOO0;->Oooo0o(Ljava/lang/String;LOooO0oo/o0O0O00;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p2, LOooO0oo/o0O0O00;->OooO0o0:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x41200000    # 10.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    iget-object v4, p0, LOooOO0O/OooOOO0;->Oooo0oO:LOooO0o/OooO00o;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    :cond_0
    mul-float/2addr v3, p4

    .line 50
    add-float/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OoooO(Ljava/lang/String;LOooO0oo/o000OOo;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, LOooO0oo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, LOooO0oo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, LOooO0oo/o000000;->OooO0o0(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LOooOO0O/OooOOO0;->Oooo0O0:LOooO0OO/OooOO0;

    .line 26
    .line 27
    invoke-virtual {v3}, LOooO0OO/OooOO0;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LOooO0oo/o000000;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, LOooO0oo/o000000;->OooO0Oo()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double/2addr v5, v7

    .line 47
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v7, v0

    .line 52
    mul-double/2addr v5, v7

    .line 53
    float-to-double v7, p4

    .line 54
    mul-double/2addr v5, v7

    .line 55
    add-double/2addr v3, v5

    .line 56
    double-to-float v0, v3

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v0
.end method

.method public final OoooO0(LOooO0oo/o0O0O00;LOooO0oo/o000OOo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p3}, LOooOOOO/OooOOO0;->OooO0oO(Landroid/graphics/Matrix;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOooOO0O/OooOOO0;->Oooo0:LOooO0OO/OooOOO0;

    .line 6
    .line 7
    invoke-virtual {p2}, LOooO0oo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, LOooO0oo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, v2, p2}, LOooO0OO/OooOOO0;->Oooo00o(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p1, LOooO0oo/o0O0O00;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LOooOO0O/OooOOO0;->Oooo0:LOooO0OO/OooOOO0;

    .line 25
    .line 26
    invoke-virtual {v2}, LOooO0OO/OooOOO0;->Oooo00O()LOooO0OO/oo000o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LOooO0OO/oo000o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LOooOO0O/OooOOO0;->Oooo0oo:LOooO0o/OooO00o;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget p2, p1, LOooO0oo/o0O0O00;->OooO0OO:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-float/2addr p2, v3

    .line 65
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v2, p0, LOooOO0O/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget p2, p1, LOooO0oo/o0O0O00;->OooO0o:F

    .line 91
    .line 92
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-float/2addr p2, v2

    .line 97
    invoke-virtual {p0, v1}, LOooOO0O/OooOOO0;->OoooOO0(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, LOooOO0O/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p1, LOooO0oo/o0O0O00;->OooO0Oo:LOooO0oo/o0O0O00$OooO00o;

    .line 121
    .line 122
    invoke-virtual {p0, v6, p4, v5}, LOooOO0O/OooOOO0;->Oooo0(LOooO0oo/o0O0O00$OooO00o;Landroid/graphics/Canvas;F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v2, -0x1

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    mul-float/2addr v5, p2

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v5, v6

    .line 132
    int-to-float v6, v3

    .line 133
    mul-float/2addr v6, p2

    .line 134
    sub-float/2addr v6, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4, p1, p4, v0}, LOooOO0O/OooOOO0;->Oooo0oO(Ljava/lang/String;LOooO0oo/o0O0O00;Landroid/graphics/Canvas;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public final OoooO00(LOooO0oo/o0O0O00;Landroid/graphics/Matrix;LOooO0oo/o000OOo;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v0, v8, LOooOO0O/OooOOO0;->Oooo0oo:LOooO0o/OooO00o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, v9, LOooO0oo/o0O0O00;->OooO0OO:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float v11, v0, v1

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, LOooOOOO/OooOOO0;->OooO0oO(Landroid/graphics/Matrix;)F

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v0, v9, LOooO0oo/o0O0O00;->OooO00o:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, v9, LOooO0oo/o0O0O00;->OooO0o:F

    .line 35
    .line 36
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v13, v1, v2

    .line 41
    .line 42
    invoke-virtual {v8, v0}, LOooOO0O/OooOOO0;->OoooOO0(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/4 v0, 0x0

    .line 51
    move v7, v0

    .line 52
    :goto_1
    if-ge v7, v15, :cond_1

    .line 53
    .line 54
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    invoke-virtual {v8, v1, v6, v11, v12}, LOooOO0O/OooOOO0;->OoooO(Ljava/lang/String;LOooO0oo/o000OOo;FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-object v2, v9, LOooO0oo/o0O0O00;->OooO0Oo:LOooO0oo/o0O0O00$OooO00o;

    .line 71
    .line 72
    invoke-virtual {v8, v2, v10, v0}, LOooOO0O/OooOOO0;->Oooo0(LOooO0oo/o0O0O00$OooO00o;Landroid/graphics/Canvas;F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v15, -0x1

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v13

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v0, v2

    .line 82
    int-to-float v2, v7

    .line 83
    mul-float/2addr v2, v13

    .line 84
    sub-float/2addr v2, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    move v6, v12

    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    move v7, v11

    .line 103
    invoke-virtual/range {v0 .. v7}, LOooOO0O/OooOOO0;->Oooo(Ljava/lang/String;LOooO0oo/o0O0O00;Landroid/graphics/Matrix;LOooO0oo/o000OOo;Landroid/graphics/Canvas;FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v16, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final OoooO0O(LOooO0oo/o000000;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/o000000;",
            ")",
            "Ljava/util/List<",
            "LOooO0o0/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOO0O/OooOOO0;->Oooo000:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LOooOO0O/OooOOO0;->Oooo000:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, LOooO0oo/o000000;->OooO00o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LOooOO0/Oooo0;

    .line 39
    .line 40
    new-instance v5, LOooO0o0/OooOO0;

    .line 41
    .line 42
    iget-object v6, p0, LOooOO0O/OooOOO0;->Oooo0:LOooO0OO/OooOOO0;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, LOooO0o0/OooOO0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/Oooo0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, LOooOO0O/OooOOO0;->Oooo000:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final OoooOO0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "\r\n"

    .line 2
    .line 3
    const-string v0, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o000oOoO(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p1, 0x13

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method
