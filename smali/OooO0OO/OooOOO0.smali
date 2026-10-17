.class public LOooO0OO/OooOOO0;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooOOO0$o00Oo0;,
        LOooO0OO/OooOOO0$oo000o;,
        LOooO0OO/OooOOO0$o00Ooo;
    }
.end annotation


# static fields
.field public static final o000OO00:Ljava/lang/String; = "OooOOO0"

.field public static final o000OO0o:I = 0x2

.field public static final o000OOO:I = -0x1

.field public static final o0OoO0o:I = 0x1


# instance fields
.field public final o000:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOooO0OO/OooOOO0$o00Oo0;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000o:Landroid/graphics/Matrix;

.field public o0000oO0:LOooO0OO/OooOO0;

.field public final o0000oOO:LOooOOOO/OooO;

.field public o0000oOo:F

.field public o0000oo0:Z

.field public o0000ooO:Z

.field public o000O:Z

.field public o000O0:LOooO0OO/oo000o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o000O00:LOooO0oO/o0OOO0o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o000O000:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOooO0OO/OooOOO0$o00Ooo;",
            ">;"
        }
    .end annotation
.end field

.field public o000O00O:LOooO0OO/OooO0OO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o000O0O:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o000O0O0:I

.field public o000O0Oo:Z

.field public o000O0o:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o000O0o0:Z

.field public o000O0oO:Z

.field public o000O0oo:Z

.field public o000OO0O:LOooOO0O/OooO0O0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o000Oo0:LOooO0OO/OooO0o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o000OoO:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public o000Ooo:LOooO0oO/o0Oo0oo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0OO/OooOOO0;->o0000o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, LOooOOOO/OooO;

    .line 12
    .line 13
    invoke-direct {v0}, LOooOOOO/OooO;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, LOooO0OO/OooOOO0;->o0000oOo:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, LOooO0OO/OooOOO0;->o0000oo0:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, LOooO0OO/OooOOO0;->o0000ooO:Z

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LOooO0OO/OooOOO0;->o000:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, LOooO0OO/OooOOO0$OooOOO;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LOooO0OO/OooOOO0$OooOOO;-><init>(LOooO0OO/OooOOO0;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LOooO0OO/OooOOO0;->o000OoO:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 48
    .line 49
    const/16 v4, 0xff

    .line 50
    .line 51
    iput v4, p0, LOooO0OO/OooOOO0;->o000O0O0:I

    .line 52
    .line 53
    iput-boolean v1, p0, LOooO0OO/OooOOO0;->o000O0oo:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LOooO0OO/OooOOO0;->o000O:Z

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LOooOOOO/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic OooO00o(LOooO0OO/OooOOO0;)LOooOO0O/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0O0(LOooO0OO/OooOOO0;)LOooOOOO/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOOOO/OooO;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 10
    .line 11
    invoke-virtual {v0}, LOooOOOO/OooO;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 16
    .line 17
    iput-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 18
    .line 19
    iput-object v0, p0, LOooO0OO/OooOOO0;->o000Ooo:LOooO0oO/o0Oo0oo;

    .line 20
    .line 21
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 22
    .line 23
    invoke-virtual {v0}, LOooOOOO/OooO;->OooO0o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooO0OO(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOOO/OooO00o;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOOO/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o(LOooO0oo/o000000O;Ljava/lang/Object;LOooOOOo/o00oO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0oo/o000000O;",
            "TT;",
            "LOooOOOo/o00oO0o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooOOO0$OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LOooO0OO/OooOOO0$OooOOO0;-><init>(LOooO0OO/OooOOO0;LOooOOOo/o00oO0o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooOOO0;->OooO0o0(LOooO0oo/o000000O;Ljava/lang/Object;LOooOOOo/o00Ooo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o0(LOooO0oo/o000000O;Ljava/lang/Object;LOooOOOo/o00Ooo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0oo/o000000O;",
            "TT;",
            "LOooOOOo/o00Ooo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooOO0O;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LOooO0OO/OooOOO0$OooOO0O;-><init>(LOooO0OO/OooOOO0;LOooO0oo/o000000O;Ljava/lang/Object;LOooOOOo/o00Ooo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LOooO0oo/o000000O;->OooO0Oo()LOooO0oo/o00000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LOooO0oo/o000000O;->OooO0Oo()LOooO0oo/o00000;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2, p3}, LOooO0oo/o00000;->OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->o000oOoO(LOooO0oo/o000000O;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LOooO0oo/o000000O;

    .line 47
    .line 48
    invoke-virtual {v2}, LOooO0oo/o000000O;->OooO0Oo()LOooO0oo/o00000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p2, p3}, LOooO0oo/o00000;->OooO0oO(Ljava/lang/Object;LOooOOOo/o00Ooo;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr v1, p1

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    sget-object p1, LOooO0OO/Oooo000;->OooOoOO:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p2, p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOoo0()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->o00o0O(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    .line 1
    new-instance v0, LOooOO0O/OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 4
    .line 5
    invoke-static {v1}, LOooOOO0/o00Ooo;->OooO00o(LOooO0OO/OooOO0;)LOooOO0O/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 10
    .line 11
    invoke-virtual {v2}, LOooO0OO/OooOO0;->OooOO0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, LOooOO0O/OooO0O0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO0o;Ljava/util/List;LOooO0OO/OooOO0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 21
    .line 22
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 7
    .line 8
    invoke-virtual {p0}, LOooOOOO/OooO;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOO0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooOOO0;->o000O0oo:Z

    .line 3
    .line 4
    return-void
.end method

.method public final OooOO0O(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v1, p0, LOooO0OO/OooOOO0;->o000O0o:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->OooOO0o(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->OooOOO0(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final OooOO0o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 16
    .line 17
    invoke-virtual {v2}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 33
    .line 34
    invoke-virtual {v3}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-boolean v3, p0, LOooO0OO/OooOOO0;->o000O0oo:Z

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v6, v3, v5

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    div-float v6, v5, v3

    .line 60
    .line 61
    div-float/2addr v1, v6

    .line 62
    div-float/2addr v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v5

    .line 65
    :goto_0
    cmpl-float v5, v6, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v5, v7

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v0, v7

    .line 87
    mul-float v7, v5, v3

    .line 88
    .line 89
    mul-float/2addr v3, v0

    .line 90
    sub-float/2addr v5, v7

    .line 91
    sub-float/2addr v0, v3

    .line 92
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000o:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000o:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 109
    .line 110
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000o:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iget p0, p0, LOooO0OO/OooOOO0;->o000O0O0:I

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, p0}, LOooOO0O/OooO00o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 115
    .line 116
    .line 117
    if-lez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public OooOOO(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooOOO0;->o000O0Oo:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LOooO0OO/OooOOO0;->o000O0Oo:Z

    .line 7
    .line 8
    iget-object p1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooO0oO()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final OooOOO0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LOooO0OO/OooOOO0;->o0000oOo:F

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->OooOoO0(Landroid/graphics/Canvas;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, LOooO0OO/OooOOO0;->o0000oOo:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    move v0, v3

    .line 24
    :goto_0
    cmpl-float v2, v0, v3

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 33
    .line 34
    invoke-virtual {v3}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    iget-object v5, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 47
    .line 48
    invoke-virtual {v5}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v5, v4

    .line 58
    mul-float v4, v3, v1

    .line 59
    .line 60
    mul-float v6, v5, v1

    .line 61
    .line 62
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOooo()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    mul-float/2addr v7, v3

    .line 67
    sub-float/2addr v7, v4

    .line 68
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOooo()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-float/2addr v3, v5

    .line 73
    sub-float/2addr v3, v6

    .line 74
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, -0x1

    .line 82
    :goto_1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000o:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000o:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 93
    .line 94
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000o:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget p0, p0, LOooO0OO/OooOOO0;->o000O0O0:I

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, p0}, LOooOO0O/OooO00o;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 99
    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooOOO0;->o000O0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOOOo()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 7
    .line 8
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO0oO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooOOo()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public OooOOo0()LOooO0OO/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooOOoo()LOooO0oO/o0OOO0o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O00:LOooO0oO/o0OOO0o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LOooO0oO/o0OOO0o;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LOooO0OO/OooOOO0;->o000O00O:LOooO0OO/OooO0OO;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LOooO0oO/o0OOO0o;-><init>(Landroid/graphics/drawable/Drawable$Callback;LOooO0OO/OooO0OO;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LOooO0OO/OooOOO0;->o000O00:LOooO0oO/o0OOO0o;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000O00:LOooO0oO/o0OOO0o;

    .line 27
    .line 28
    return-object p0
.end method

.method public OooOo()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOo0O()LOooO0oO/o0Oo0oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooO0oO/o0Oo0oo;->OooO00o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public OooOo00()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final OooOo0O()LOooO0oO/o0Oo0oo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000Ooo:LOooO0oO/o0Oo0oo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOOo()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LOooO0oO/o0Oo0oo;->OooO0O0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, LOooO0OO/OooOOO0;->o000Ooo:LOooO0oO/o0Oo0oo;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000Ooo:LOooO0oO/o0Oo0oo;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LOooO0oO/o0Oo0oo;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LOooO0OO/OooOOO0;->o000O0O:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LOooO0OO/OooOOO0;->o000Oo0:LOooO0OO/OooO0o;

    .line 38
    .line 39
    iget-object v4, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 40
    .line 41
    invoke-virtual {v4}, LOooO0OO/OooOO0;->OooO()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, LOooO0oO/o0Oo0oo;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LOooO0OO/OooO0o;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LOooO0OO/OooOOO0;->o000Ooo:LOooO0oO/o0Oo0oo;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000Ooo:LOooO0oO/o0Oo0oo;

    .line 51
    .line 52
    return-object p0
.end method

.method public OooOo0o()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000O0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoO()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final OooOoO0(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 7
    .line 8
    invoke-virtual {v1}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 24
    .line 25
    invoke-virtual {p0}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr p1, p0

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public OooOoOO()LOooO0OO/o00O0O;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooO0OO/OooOO0;->OooOOO()LOooO0OO/o00O0O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public OooOoo()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoo0()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO0oo()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOooO()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOooo()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooOOO0;->o0000oOo:F

    .line 2
    .line 3
    return p0
.end method

.method public Oooo()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 7
    .line 8
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOOO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Oooo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooOO0O/OooO0O0;->Oooo0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public Oooo000()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo00O()LOooO0OO/oo000o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000O0:LOooO0OO/oo000o;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo00o(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOOoo()LOooO0oO/o0OOO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LOooO0oO/o0OOO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public Oooo0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooOO0O/OooO0O0;->Oooo0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public Oooo0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOOOO/OooO;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Oooo0o()Z
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public Oooo0o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooOOO0;->o000O0oO:Z

    .line 2
    .line 3
    return p0
.end method

.method public Oooo0oO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooOOO0;->o000O0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public Oooo0oo(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OoooO(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOOO/OooO00o;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooO0()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO00o;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooO00()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooOOOO;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LOooO0OO/OooOOO0$OooOOOO;-><init>(LOooO0OO/OooOOO0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooOOO0;->o0000oo0:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOoo()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 27
    .line 28
    invoke-virtual {v0}, LOooOOOO/OooO;->OooOOOo()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, LOooO0OO/OooOOO0;->o0000oo0:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->Oooo000()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOoO()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOo()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0}, LOooO0OO/OooOOO0;->Ooooo00(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 58
    .line 59
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO0oO()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public OoooO0O()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOOOO/OooO00o;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 7
    .line 8
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000OoO:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LOooOOOO/OooO00o;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OoooOO0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOOO/OooO00o;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooOOO()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooOo00;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LOooO0OO/OooOOO0$OooOo00;-><init>(LOooO0OO/OooOOO0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooOOO0;->o0000oo0:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOoo()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 27
    .line 28
    invoke-virtual {v0}, LOooOOOO/OooO;->OooOo00()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, LOooO0OO/OooOOO0;->o0000oo0:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->Oooo000()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOoO()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOo()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0}, LOooO0OO/OooOOO0;->Ooooo00(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 58
    .line 59
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO0oO()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public OoooOOo()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOo0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooOOO0;->o000O0oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OoooOoO(LOooO0OO/OooOO0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, LOooO0OO/OooOOO0;->o000O:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooO()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 13
    .line 14
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooO0oO()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LOooOOOO/OooO;->OooOo0O(LOooO0OO/OooOO0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 23
    .line 24
    invoke-virtual {v0}, LOooOOOO/OooO;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LOooO0OO/OooOOO0;->o00o0O(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LOooO0OO/OooOOO0;->o0000oOo:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LOooO0OO/OooOOO0;->o00oO0O(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->o0OO00O()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LOooO0OO/OooOOO0$o00Ooo;

    .line 61
    .line 62
    invoke-interface {v1, p1}, LOooO0OO/OooOOO0$o00Ooo;->OooO00o(LOooO0OO/OooOO0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, LOooO0OO/OooOOO0;->o000O0o0:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0}, LOooO0OO/OooOO0;->OooOo(Z)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public OoooOoo(LOooO0OO/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooOOO0;->o000O00O:LOooO0OO/OooO0OO;

    .line 2
    .line 3
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000O00:LOooO0oO/o0OOO0o;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooO0oO/o0OOO0o;->OooO0Oo(LOooO0OO/OooO0OO;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ooooo00(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$OooO;-><init>(LOooO0OO/OooOOO0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, LOooOOOO/OooO;->OooOo0o(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Ooooo0o(LOooO0OO/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooOOO0;->o000Oo0:LOooO0OO/OooO0o;

    .line 2
    .line 3
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000Ooo:LOooO0oO/o0Oo0oo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooO0oO/o0Oo0oo;->OooO0Oo(LOooO0OO/OooO0o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooooO0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LOooO0OO/OooOOO0;->o000O0O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooooOO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$Oooo0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$Oooo0;-><init>(LOooO0OO/OooOOO0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v0, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, LOooOOOO/OooO;->OooOo(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public OooooOo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$o00O0O;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$o00O0O;-><init>(LOooO0OO/OooOOO0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0oo/o00000O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LOooO0oo/o00000O;->OooO0O0:F

    .line 23
    .line 24
    iget v0, v0, LOooO0oo/o00000O;->OooO0OO:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->OooooOO(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public Oooooo(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooO0OO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooOOO0$OooO0OO;-><init>(LOooO0OO/OooOOO0;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, LOooOOOO/OooO;->OooOoO0(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Oooooo0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$o000oOoO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$o000oOoO;-><init>(LOooO0OO/OooOOO0;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 21
    .line 22
    invoke-virtual {v1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, LOooOOOO/OooOO0O;->OooOO0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->OooooOO(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public OoooooO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooO00o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$OooO00o;-><init>(LOooO0OO/OooOOO0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0oo/o00000O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LOooO0oo/o00000O;->OooO0O0:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, LOooO0oo/o00000O;->OooO0OO:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooOOO0;->Oooooo(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public Ooooooo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooO0O0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LOooO0OO/OooOOO0$OooO0O0;-><init>(LOooO0OO/OooOOO0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0oo/o00000O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, LOooO0oo/o00000O;->OooO0O0:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LOooO0OO/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0oo/o00000O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p2, v0, LOooO0oo/o00000O;->OooO0O0:F

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooOOO0;->Oooooo(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooOOO0;->o000O:Z

    .line 3
    .line 4
    const-string v0, "Drawable#draw"

    .line 5
    .line 6
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LOooO0OO/OooOOO0;->o0000ooO:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->OooOO0O(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string p1, "Lottie crashed in draw!"

    .line 19
    .line 20
    invoke-static {p1, p0}, LOooOOOO/OooO0o;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->OooOO0O(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooOOO0;->o000O0O0:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOooo()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr v0, p0

    .line 21
    float-to-int p0, v0

    .line 22
    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOooo()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr v0, p0

    .line 21
    float-to-int p0, v0

    .line 22
    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooOOO0;->o000O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LOooO0OO/OooOOO0;->o000O:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->Oooo0OO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o000oOoO(LOooO0oo/o000000O;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/o000000O;",
            ")",
            "Ljava/util/List<",
            "LOooO0oo/o000000O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p0}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LOooO0OO/OooOOO0;->o000OO0O:LOooOO0O/OooO0O0;

    .line 21
    .line 22
    new-instance v1, LOooO0oo/o000000O;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LOooO0oo/o000000O;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2, v0, v1}, LOooOO0O/OooO00o;->OooO0OO(LOooO0oo/o000000O;ILjava/util/List;LOooO0oo/o000000O;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public o00O0O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$o0OoOo0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$o0OoOo0;-><init>(LOooO0OO/OooOOO0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LOooO0OO/OooOO0;->OooOO0O(Ljava/lang/String;)LOooO0oo/o00000O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LOooO0oo/o00000O;->OooO0O0:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->ooOO(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public o00Oo0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$Oooo000;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$Oooo000;-><init>(LOooO0OO/OooOOO0;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 21
    .line 22
    invoke-virtual {v1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, LOooOOOO/OooOO0O;->OooOO0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, LOooO0OO/OooOOO0;->ooOO(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o00Ooo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooOOO0;->o000O0o0:Z

    .line 2
    .line 3
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooO0OO/OooOO0;->OooOo(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o00o0O(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooOO0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$OooOO0;-><init>(LOooO0OO/OooOOO0;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 17
    .line 18
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 22
    .line 23
    iget-object v2, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 24
    .line 25
    invoke-virtual {v2}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 30
    .line 31
    invoke-virtual {p0}, LOooO0OO/OooOO0;->OooO0o()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v2, p0, p1}, LOooOOOO/OooOO0O;->OooOO0(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, LOooOOOO/OooO;->OooOo0o(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public o00oO0O(F)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooOOO0;->o0000oOo:F

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->o0OO00O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o00oO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooOOO0;->o0000ooO:Z

    .line 2
    .line 3
    return-void
.end method

.method public o00ooo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0OO00O()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOooo()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 11
    .line 12
    invoke-virtual {v1}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 24
    .line 25
    invoke-virtual {v2}, LOooO0OO/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    float-to-int v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o0OOO0o(LOooO0OO/oo000o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooOOO0;->o000O0:LOooO0OO/oo000o;

    .line 2
    .line 3
    return-void
.end method

.method public o0Oo0oo(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOo0O()LOooO0oO/o0Oo0oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 8
    .line 9
    invoke-static {p0}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LOooO0oO/o0Oo0oo;->OooO0o0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public o0OoOo0(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooO0o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooOOO0$OooO0o;-><init>(LOooO0OO/OooOOO0;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 21
    .line 22
    invoke-virtual {v1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, LOooOOOO/OooOO0O;->OooOO0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 32
    .line 33
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 38
    .line 39
    invoke-virtual {v1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, LOooOOOO/OooOO0O;->OooOO0(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooOOO0;->Oooooo(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public o0ooOO0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooOOO0;->o000O0o:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public o0ooOOo(F)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOOO/OooO;->OooOoOO(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0ooOoO(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LOooO0OO/OooOOO0;->o0000oo0:Z

    .line 6
    .line 7
    return-void
.end method

.method public oo000o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOOOO/OooO;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oo0o0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O0:LOooO0OO/oo000o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 6
    .line 7
    invoke-virtual {p0}, LOooO0OO/OooOO0;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public ooOO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOooO0OO/OooOOO0;->o000O000:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LOooO0OO/OooOOO0$OooOo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LOooO0OO/OooOOO0$OooOo;-><init>(LOooO0OO/OooOOO0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, LOooO0OO/OooOOO0;->o0000oOO:LOooOOOO/OooO;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LOooOOOO/OooO;->OooOoO(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, LOooO0OO/OooOOO0;->o000O0O0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OoooO00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOOO0;->OooOOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
