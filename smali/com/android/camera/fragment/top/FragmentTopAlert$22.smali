.class Lcom/android/camera/fragment/top/FragmentTopAlert$22;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$TopAlertRunnable;
.source "FragmentTopAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$TopAlertRunnable;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runToSafe()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getIndicatorColor(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f06003f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getPaintColor()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintAlpha(Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintStyle(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0708d8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, -0x2

    .line 143
    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$3000(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, -0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    move v8, v1

    .line 159
    :goto_1
    if-ge v2, v0, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$3000(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v3, 0x7f0b06a8

    .line 176
    .line 177
    .line 178
    if-eq v1, v3, :cond_2

    .line 179
    .line 180
    const v3, 0x7f0b043b

    .line 181
    .line 182
    .line 183
    if-ne v1, v3, :cond_3

    .line 184
    .line 185
    :cond_2
    move v8, v2

    .line 186
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$22;->this$0:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x1

    .line 196
    const/16 v5, 0x12c

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v2 .. v8}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$3100(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
