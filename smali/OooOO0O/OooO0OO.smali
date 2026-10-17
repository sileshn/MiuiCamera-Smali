.class public LOooOO0O/OooO0OO;
.super LOooOO0O/OooO00o;
.source "ImageLayer.java"


# instance fields
.field public final OooOoOO:Landroid/graphics/Paint;

.field public final OooOoo:Landroid/graphics/Rect;

.field public final OooOoo0:Landroid/graphics/Rect;

.field public OooOooO:LOooO0o/OooO00o;
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


# direct methods
.method public constructor <init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooOO0O/OooO00o;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOooO0Oo/o00oO0o;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, LOooO0Oo/o00oO0o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LOooOO0O/OooO0OO;->OooOoOO:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LOooOO0O/OooO0OO;->OooOoo0:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LOooOO0O/OooO0OO;->OooOoo:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooOO0O/OooO00o;->OooO0Oo(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOooOO0O/OooO0OO;->Oooo0()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr p3, v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr p2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOO0:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V
    .locals 1
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
    sget-object v0, LOooO0OO/Oooo000;->OooOoo:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LOooOO0O/OooO0OO;->OooOooO:LOooO0o/OooO00o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LOooO0o/o0OoOo0;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LOooOO0O/OooO0OO;->OooOooO:LOooO0o/OooO00o;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LOooOO0O/OooO0OO;->Oooo0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LOooOO0O/OooO0OO;->OooOoOO:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, LOooOO0O/OooO0OO;->OooOooO:LOooO0o/OooO00o;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LOooOO0O/OooO0OO;->OooOoOO:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p3}, LOooO0o/OooO00o;->OooO0oo()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LOooOO0O/OooO0OO;->OooOoo0:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LOooOO0O/OooO0OO;->OooOoo:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    mul-float/2addr p3, v1

    .line 66
    float-to-int p3, p3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, v1

    .line 73
    float-to-int v1, v2

    .line 74
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LOooOO0O/OooO0OO;->OooOoo0:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object p3, p0, LOooOO0O/OooO0OO;->OooOoo:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object p0, p0, LOooOO0O/OooO0OO;->OooOoOO:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final Oooo0()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LOooOO0O/OooO00o;->OooOOOO:LOooOO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOO0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LOooOO0O/OooO00o;->OooOOO:LOooO0OO/OooOOO0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LOooO0OO/OooOOO0;->OooOo0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
