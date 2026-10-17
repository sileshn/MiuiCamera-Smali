.class public Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;
.super Landroid/widget/TextView;
.source "TextViewCv.java"


# instance fields
.field private mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

.field private mNeedAlpha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public needAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mNeedAlpha:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f06045a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f06045a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mNeedAlpha:Z

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x3f400000    # 0.75f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x3

    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p0, v0, v1}, Lo00000O0/OooOO0;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->setBoundScale(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->show()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v0, v2}, Lo00000O0/OooOO0;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->setBoundScale(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->hide()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
