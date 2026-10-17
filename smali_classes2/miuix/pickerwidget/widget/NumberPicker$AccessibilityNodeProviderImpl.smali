.class Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityNodeProviderImpl"
.end annotation


# static fields
.field private static final UNDEFINED:I = -0x80000000

.field private static final VIRTUAL_VIEW_ID_DECREMENT:I = 0x3

.field private static final VIRTUAL_VIEW_ID_INCREMENT:I = 0x1

.field private static final VIRTUAL_VIEW_ID_INPUT:I = 0x2


# instance fields
.field private mAccessibilityFocusedView:I

.field private final mTempArray:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 21
    .line 22
    return-void
.end method

.method private createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p1, p2

    .line 105
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 109
    .line 110
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    .line 114
    .line 115
    aget p2, p1, p2

    .line 116
    .line 117
    aget p1, p1, v2

    .line 118
    .line 119
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 126
    .line 127
    const/4 p2, -0x1

    .line 128
    if-eq p1, p2, :cond_3

    .line 129
    .line 130
    const/16 p1, 0x40

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 136
    .line 137
    if-ne p1, p2, :cond_4

    .line 138
    .line 139
    const/16 p1, 0x80

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 153
    .line 154
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 161
    .line 162
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 167
    .line 168
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ge p1, p2, :cond_6

    .line 173
    .line 174
    :cond_5
    const/16 p1, 0x1000

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 180
    .line 181
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 188
    .line 189
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 194
    .line 195
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-le p1, p0, :cond_8

    .line 200
    .line 201
    :cond_7
    const/16 p0, 0x2000

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object v0
.end method

.method private createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    move p3, p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p3, p4

    .line 73
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 80
    .line 81
    iget-object p5, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 82
    .line 83
    invoke-virtual {p5, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    .line 85
    .line 86
    aget p4, p3, p4

    .line 87
    .line 88
    aget p2, p3, p2

    .line 89
    .line 90
    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 97
    .line 98
    if-eq p2, p1, :cond_1

    .line 99
    .line 100
    const/16 p2, 0x40

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 106
    .line 107
    if-ne p2, p1, :cond_2

    .line 108
    .line 109
    const/16 p1, 0x80

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    const/16 p0, 0x10

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v0
.end method

.method private createAccessibiltyNodeInfoForInputText(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, p3

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 60
    .line 61
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    aget p0, p1, p3

    .line 67
    .line 68
    aget p1, p1, p2

    .line 69
    .line 70
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 44
    .line 45
    invoke-static {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 82
    .line 83
    invoke-static {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void

    .line 119
    :cond_5
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private getVirtualDecrementButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2400(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    .line 11
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2500(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2600(Lmiuix/pickerwidget/widget/NumberPicker;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 24
    .line 25
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2700(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 32
    .line 33
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1200(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2800(Lmiuix/pickerwidget/widget/NumberPicker;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 47
    .line 48
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1200(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 53
    .line 54
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2700(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    aget-object p0, v1, v0

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private getVirtualIncrementButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2400(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    .line 11
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2500(Lmiuix/pickerwidget/widget/NumberPicker;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2600(Lmiuix/pickerwidget/widget/NumberPicker;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 24
    .line 25
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1400(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 32
    .line 33
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1200(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2800(Lmiuix/pickerwidget/widget/NumberPicker;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 47
    .line 48
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1200(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 53
    .line 54
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2700(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    aget-object p0, v1, v0

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private hasVirtualDecrementButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-le v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private hasVirtualIncrementButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class v0, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 69
    .line 70
    invoke-virtual {p0, p0, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private sendAccessibilityEventForVirtualText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 35
    .line 36
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 50
    .line 51
    invoke-virtual {p0, p0, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v0, v5

    .line 54
    add-int v5, p1, v0

    .line 55
    .line 56
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 57
    .line 58
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1900(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 63
    .line 64
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2300(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int v6, p1, v0

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 83
    .line 84
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1900(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 89
    .line 90
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2300(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v2, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 116
    .line 117
    invoke-static {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1700(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 122
    .line 123
    invoke-static {v3}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2300(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v2, v3

    .line 128
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibiltyNodeInfoForInputText(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    const/4 v1, 0x1

    .line 134
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 145
    .line 146
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1700(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 151
    .line 152
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2300(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int v4, p1, v0

    .line 157
    .line 158
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-int/2addr v0, v5

    .line 177
    add-int v5, p1, v0

    .line 178
    .line 179
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v6, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-int/2addr v0, v6

    .line 198
    add-int v6, p1, v0

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    invoke-direct/range {v0 .. v6}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForVirtualButton(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int/2addr v2, v3

    .line 237
    add-int/2addr v1, v2

    .line 238
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr v3, v4

    .line 257
    add-int/2addr v2, v3

    .line 258
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForNumberPicker(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eq p2, v5, :cond_1

    .line 28
    .line 29
    if-eq p2, v4, :cond_1

    .line 30
    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v5, v1}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v0, :cond_1a

    .line 11
    .line 12
    const/high16 v0, 0x10000

    .line 13
    .line 14
    const v6, 0x8000

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    if-eq p1, v4, :cond_13

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq p1, v8, :cond_8

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq p1, v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    if-eq p2, v7, :cond_5

    .line 30
    .line 31
    if-eq p2, v3, :cond_3

    .line 32
    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 52
    .line 53
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1900(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, v5, v5, p2, p0}, Landroid/view/View;->invalidate(IIII)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    return v5

    .line 62
    :cond_3
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_4

    .line 65
    .line 66
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v6}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 78
    .line 79
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1900(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, v5, v5, p2, p0}, Landroid/view/View;->invalidate(IIII)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    return v5

    .line 88
    :cond_5
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-ne p1, v4, :cond_6

    .line 97
    .line 98
    move v5, v4

    .line 99
    :cond_6
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 100
    .line 101
    invoke-static {p2, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2000(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v4}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_7
    return v5

    .line 109
    :cond_8
    if-eq p2, v4, :cond_11

    .line 110
    .line 111
    if-eq p2, v8, :cond_f

    .line 112
    .line 113
    if-eq p2, v7, :cond_d

    .line 114
    .line 115
    if-eq p2, v3, :cond_b

    .line 116
    .line 117
    if-eq p2, v2, :cond_9

    .line 118
    .line 119
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 120
    .line 121
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_9
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 131
    .line 132
    if-ne p2, p1, :cond_a

    .line 133
    .line 134
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 140
    .line 141
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_a
    return v5

    .line 150
    :cond_b
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 151
    .line 152
    if-eq p2, p1, :cond_c

    .line 153
    .line 154
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, v6}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 160
    .line 161
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_c
    return v5

    .line 170
    :cond_d
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_e

    .line 177
    .line 178
    return v4

    .line 179
    :cond_e
    return v5

    .line 180
    :cond_f
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 189
    .line 190
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 201
    .line 202
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :cond_10
    return v5

    .line 211
    :cond_11
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 220
    .line 221
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_12

    .line 230
    .line 231
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 232
    .line 233
    invoke-static {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->access$600(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :cond_12
    return v5

    .line 243
    :cond_13
    if-eq p2, v7, :cond_18

    .line 244
    .line 245
    if-eq p2, v3, :cond_16

    .line 246
    .line 247
    if-eq p2, v2, :cond_14

    .line 248
    .line 249
    return v5

    .line 250
    :cond_14
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 251
    .line 252
    if-ne p2, p1, :cond_15

    .line 253
    .line 254
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 260
    .line 261
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1700(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {p1, v5, p2, p3, p0}, Landroid/view/View;->invalidate(IIII)V

    .line 278
    .line 279
    .line 280
    return v4

    .line 281
    :cond_15
    return v5

    .line 282
    :cond_16
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 283
    .line 284
    if-eq p2, p1, :cond_17

    .line 285
    .line 286
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 287
    .line 288
    invoke-virtual {p0, p1, v6}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 292
    .line 293
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->access$1700(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {p1, v5, p2, p3, p0}, Landroid/view/View;->invalidate(IIII)V

    .line 310
    .line 311
    .line 312
    return v4

    .line 313
    :cond_17
    return v5

    .line 314
    :cond_18
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_19

    .line 321
    .line 322
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 323
    .line 324
    invoke-static {p2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2000(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, v4}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :cond_19
    return v5

    .line 332
    :cond_1a
    if-eq p2, v3, :cond_23

    .line 333
    .line 334
    if-eq p2, v2, :cond_21

    .line 335
    .line 336
    const/16 v0, 0x1000

    .line 337
    .line 338
    if-eq p2, v0, :cond_1e

    .line 339
    .line 340
    const/16 v0, 0x2000

    .line 341
    .line 342
    if-eq p2, v0, :cond_1b

    .line 343
    .line 344
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :cond_1b
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_1d

    .line 356
    .line 357
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 358
    .line 359
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_1c

    .line 364
    .line 365
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 366
    .line 367
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 372
    .line 373
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-le p1, p2, :cond_1d

    .line 378
    .line 379
    :cond_1c
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 380
    .line 381
    invoke-static {p0, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2000(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    .line 382
    .line 383
    .line 384
    return v4

    .line 385
    :cond_1d
    return v5

    .line 386
    :cond_1e
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_20

    .line 393
    .line 394
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 395
    .line 396
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getWrapSelectorWheel()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_1f

    .line 401
    .line 402
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 403
    .line 404
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 409
    .line 410
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-ge p1, p2, :cond_20

    .line 415
    .line 416
    :cond_1f
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 417
    .line 418
    invoke-static {p0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->access$2000(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    .line 419
    .line 420
    .line 421
    return v4

    .line 422
    :cond_20
    return v5

    .line 423
    :cond_21
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 424
    .line 425
    if-ne p2, p1, :cond_22

    .line 426
    .line 427
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 428
    .line 429
    return v4

    .line 430
    :cond_22
    return v5

    .line 431
    :cond_23
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 432
    .line 433
    if-eq p2, p1, :cond_24

    .line 434
    .line 435
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 436
    .line 437
    return v4

    .line 438
    :cond_24
    return v5
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualDecrementButton()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualDecrementButtonText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p2}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->hasVirtualIncrementButton()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->getVirtualIncrementButtonText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualButton(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
