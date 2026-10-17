.class public Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;
.super Landroid/widget/TextView;
.source "AdaptiveTextViewCv.java"


# static fields
.field public static final TAG:Ljava/lang/String; = " AdaptiveTv"


# instance fields
.field private mMaxFontScale:F

.field private mRealFontScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x3fb33333    # 1.4f

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3fb33333    # 1.4f

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3fb33333    # 1.4f

    .line 8
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x57

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    .line 28
    .line 29
    cmpl-float p2, v0, p2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    .line 38
    .line 39
    div-float/2addr v0, p1

    .line 40
    mul-float/2addr p2, v0

    .line 41
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "setText:  mMaxFontScale :"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "   mRealFontScale : "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, " AdaptiveTv"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
