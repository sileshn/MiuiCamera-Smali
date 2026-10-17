.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
.source "PendantGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendantGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendantGroup.kt\ncom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1851#2,2:70\n1851#2,2:72\n*S KotlinDebug\n*F\n+ 1 PendantGroup.kt\ncom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup\n*L\n38#1:70,2\n60#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J0\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0012\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0013j\u0008\u0012\u0004\u0012\u00020\u0001`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "pendant",
        "add",
        "remove",
        "",
        "width",
        "height",
        "gravity",
        "leftOffset",
        "topOffset",
        "with",
        "backgroundColor",
        "withBackground",
        "Lo000Oo0O/oo00oO;",
        "layout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "doDraw",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "children",
        "Ljava/util/ArrayList;",
        "<init>",
        "()V",
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
.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
    .locals 1
    .param p1    # Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->drawBackground$app_globalRelease(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->doDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public layout(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->layout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getGravity()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    div-int/lit8 v2, p1, 0x2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    and-int/lit8 v2, v1, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int v2, p1, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getLeftOffset()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->setLeft(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v1, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    div-int/lit8 v1, p2, 0x2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    add-int/2addr v1, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    and-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int v1, p2, v1

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getLayoutParams()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->getTopOffset()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_4
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->setTop(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final remove(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
    .locals 1
    .param p1    # Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "pendant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->children:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic with(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->with(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object p0

    return-object p0
.end method

.method public with(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with(IIIII)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    return-object p0
.end method

.method public bridge synthetic withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object p0

    return-object p0
.end method

.method public withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    return-object p0
.end method
