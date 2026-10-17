.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field public o0000o:Lo000OoO/o00O0O;

.field public o0000oO0:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OooOooO(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->Oooo(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoO/o00O0O;->OoooO0O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0Oo(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OoooOOO(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0o(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000OoO/o00O0O;->o00o0O(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0(FFFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo000OoO/o00O0O;->o00Ooo(FFFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO(FFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo000OoO/o00O0O;->o00ooo(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OoooOOO(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAttacher()Lo000OoO/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoO/o00O0O;->OooOooo()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoO/o00O0O;->Oooo00o()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaximumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoO/o00O0O;->Oooo0OO()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMediumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoO/o00O0O;->Oooo0o0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinimumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoO/o00O0O;->Oooo0o()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoO/o00O0O;->Oooo0oO()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoO/o00O0O;->Oooo0oo()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final init()V
    .locals 1

    .line 1
    new-instance v0, Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000OoO/o00O0O;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000oO0:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000oO0:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OoooOO0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OoO/o00O0O;->o0ooOOo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000OoO/o00O0O;->o0ooOOo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000OoO/o00O0O;->o0ooOOo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000OoO/o00O0O;->o0ooOOo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OoooOo0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OoooOoO(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OoooOoo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->Ooooo00(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->Ooooo0o(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OooooO0(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lo000OoO/OooOOOO;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OooooOO(Lo000OoO/OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lo000OoO/OooOo00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OooooOo(Lo000OoO/OooOo00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lo000OoO/OooOo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->Oooooo0(Lo000OoO/OooOo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lo000OoO/Oooo000;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->Oooooo(Lo000OoO/Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lo000OoO/Oooo0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->OoooooO(Lo000OoO/Oooo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lo000OoO/o000oOoO;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->Ooooooo(Lo000OoO/o000oOoO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lo000OoO/o0OoOo0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->o0OoOo0(Lo000OoO/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->ooOO(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->o00O0O(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->o00Oo0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000oO0:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lo000OoO/o00O0O;->oo000o(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->o00oO0O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OoO/o00O0O;->o0ooOO0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
