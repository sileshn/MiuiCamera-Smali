.class Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;
.super Ljava/lang/Object;
.source "MiThemeOperationCvLensCV.java"

# interfaces
.implements Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;->getCvGuideCallBack(Landroid/content/Context;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public HideGuideWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public showGuideWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lo00000O0/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1304b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070801

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f070803

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v1, 0x7f070802

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    neg-int p0, p0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, p1, p0, v2, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
