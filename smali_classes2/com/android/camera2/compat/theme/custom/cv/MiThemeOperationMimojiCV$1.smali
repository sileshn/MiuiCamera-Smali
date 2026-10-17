.class Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;
.super Ljava/lang/Object;
.source "MiThemeOperationMimojiCV.java"

# interfaces
.implements Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->getCvGuideCallBack(Landroid/content/Context;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public HideGuideWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public showGuideWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 16
    .line 17
    new-instance v2, Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$102(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;Lmiuix/popupwidget/widget/GuidePopupWindow;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lo00000O0/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1304b8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f070803

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method
