.class public Lcom/android/camera/data/data/ComponentDataItem;
.super Ljava/lang/Object;
.source "ComponentDataItem.java"


# static fields
.field public static final RES_NULL:I = -0x1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public static final STRING_NULL:I = -0x1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final VALUE_NULL:Ljava/lang/String; = "null"


# instance fields
.field public mContentDescriptionRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mDisplayNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mDisplayNameStr:Ljava/lang/String;

.field public mDisplaySecondNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mDisplaySecondNameStr:Ljava/lang/String;

.field public mIconDisabledRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconLabelRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconSelectedRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconShadowLabelRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconShadowRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIsDisabled:Z

.field public mIsShowText:Z

.field public mNewIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mSelectColor:I

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 83
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 84
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconDisabledRes:I

    .line 85
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 86
    iput p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 87
    iput p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 88
    iput p7, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 89
    iput-object p8, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 92
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 93
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 94
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 95
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 96
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 97
    iput p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 98
    iput-object p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 3
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 4
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 5
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 6
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 7
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 8
    iput-object p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ZI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 47
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 48
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 49
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 50
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 51
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 52
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 53
    iput-object p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 54
    iput-boolean p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIsShowText:Z

    .line 55
    iput p7, p0, Lcom/android/camera/data/data/ComponentDataItem;->mSelectColor:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 11
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 12
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 13
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 14
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 15
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 16
    iput-object p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 67
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 68
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 69
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 70
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 71
    iput-object p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIZILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 58
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 59
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 60
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 61
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 62
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 63
    iput-boolean p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIsDisabled:Z

    .line 64
    iput-object p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 39
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 40
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 41
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 43
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mNewIconRes:I

    .line 44
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 29
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 30
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 31
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 32
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 33
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 34
    iput p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplaySecondNameRes:I

    .line 35
    iput p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 36
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 19
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 20
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 21
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->getCvLensRes(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 22
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 23
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 24
    iput-object p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplaySecondNameStr:Ljava/lang/String;

    .line 25
    iput p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 26
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 75
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 76
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 77
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 79
    invoke-static {p3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 80
    iput-object p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ComponentDataItem{mDisplayName=\'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "mValue=\'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
