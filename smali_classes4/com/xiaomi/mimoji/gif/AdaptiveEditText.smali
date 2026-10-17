.class public Lcom/xiaomi/mimoji/gif/AdaptiveEditText;
.super Landroid/widget/EditText;
.source "AdaptiveEditText.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MIMOJI_AdaptiveEditText"


# instance fields
.field private mMaxFontScale:F

.field private mRealFontScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mRealFontScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mRealFontScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mRealFontScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mRealFontScale:F

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    .line 14
    iget p2, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mMaxFontScale:F

    .line 15
    .line 16
    cmpl-float p2, p1, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mRealFontScale:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float p2, p2, v0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mMaxFontScale:F

    .line 32
    .line 33
    div-float/2addr v0, p1

    .line 34
    mul-float/2addr p2, v0

    .line 35
    iput p2, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mRealFontScale:F

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mRealFontScale:F

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "setText:  mMaxFontScale :"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mMaxFontScale:F

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "   mRealFontScale : "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mRealFontScale:F

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p2, "MIMOJI_AdaptiveEditText"

    .line 75
    .line 76
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public setmMaxFontScale(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;->mMaxFontScale:F

    .line 2
    .line 3
    return-void
.end method
