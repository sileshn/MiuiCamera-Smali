.class public LOooOOO0/OooOo;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements LOooOOO0/o0000O00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooOOO0/o0000O00<",
        "LOooOO0/OooO0OO;",
        ">;"
    }
.end annotation


# instance fields
.field public OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooOOO0/OooOo;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(LOooOOO/OooO0OO;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOOO0/OooOo;->OooO0Oo(LOooOOO/OooO0OO;F)LOooOO0/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooO0O0(LOooOO0/OooO0OO;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOO0/OooO0OO;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooOOO0/OooOo;->OooO00o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    new-array v2, v1, [D

    .line 20
    .line 21
    new-array v1, v1, [D

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_2

    .line 30
    .line 31
    rem-int/lit8 v5, v0, 0x2

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-double v5, v5

    .line 46
    aput-wide v5, v2, v4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-double v5, v5

    .line 60
    aput-wide v5, v1, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {p1}, LOooOO0/OooO0OO;->OooO0OO()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge v3, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, LOooOO0/OooO0OO;->OooO00o()[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget p2, p2, v3

    .line 78
    .line 79
    invoke-virtual {p1}, LOooOO0/OooO0OO;->OooO0O0()[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget v0, v0, v3

    .line 84
    .line 85
    float-to-double v4, v0

    .line 86
    invoke-virtual {p0, v4, v5, v2, v1}, LOooOOO0/OooOo;->OooO0OO(D[D[D)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, LOooOO0/OooO0OO;->OooO00o()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput p2, v0, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method public final OooO0OO(D[D[D)I
    .locals 19
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, v0

    .line 8
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    aget-wide v7, v0, v4

    .line 18
    .line 19
    aget-wide v9, v0, v3

    .line 20
    .line 21
    cmpl-double v11, v9, p1

    .line 22
    .line 23
    if-ltz v11, :cond_0

    .line 24
    .line 25
    sub-double v11, p1, v7

    .line 26
    .line 27
    sub-double/2addr v9, v7

    .line 28
    div-double v17, v11, v9

    .line 29
    .line 30
    aget-wide v13, v1, v4

    .line 31
    .line 32
    aget-wide v15, v1, v3

    .line 33
    .line 34
    invoke-static/range {v13 .. v18}, LOooOOOO/OooOO0O;->OooO(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_1
    mul-double/2addr v0, v5

    .line 39
    double-to-int v0, v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, v1

    .line 45
    sub-int/2addr v0, v2

    .line 46
    aget-wide v0, v1, v0

    .line 47
    .line 48
    goto :goto_1
.end method

.method public OooO0Oo(LOooOOO/OooO0OO;F)LOooOO0/OooO0OO;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOoo0()LOooOOO/OooO0OO$OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LOooOOO/OooO0OO$OooO0O0;->o0000o:LOooOOO/OooO0OO$OooO0O0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOO0o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v1, v4

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LOooOOO/OooO0OO;->OooOOOO()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget p1, p0, LOooOOO0/OooOo;->OooO00o:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    iput p1, p0, LOooOOO0/OooOo;->OooO00o:I

    .line 60
    .line 61
    :cond_4
    iget p1, p0, LOooOOO0/OooOo;->OooO00o:I

    .line 62
    .line 63
    new-array v0, p1, [F

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    move v1, v3

    .line 68
    move v4, v1

    .line 69
    :goto_2
    iget v5, p0, LOooOOO0/OooOo;->OooO00o:I

    .line 70
    .line 71
    mul-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    if-ge v3, v5, :cond_9

    .line 74
    .line 75
    div-int/lit8 v5, v3, 0x4

    .line 76
    .line 77
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-double v6, v6

    .line 88
    rem-int/lit8 v8, v3, 0x4

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eq v8, v2, :cond_7

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-eq v8, v11, :cond_6

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    if-eq v8, v11, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    mul-double/2addr v6, v9

    .line 107
    double-to-int v6, v6

    .line 108
    const/16 v7, 0xff

    .line 109
    .line 110
    invoke-static {v7, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aput v6, p1, v5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    mul-double/2addr v6, v9

    .line 118
    double-to-int v4, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    mul-double/2addr v6, v9

    .line 121
    double-to-int v1, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    double-to-float v6, v6

    .line 124
    aput v6, v0, v5

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    new-instance v1, LOooOO0/OooO0OO;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, LOooOO0/OooO0OO;-><init>([F[I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, p2}, LOooOOO0/OooOo;->OooO0O0(LOooOO0/OooO0OO;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
