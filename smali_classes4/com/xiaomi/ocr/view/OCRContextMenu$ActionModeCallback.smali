.class Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "OCRContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/OCRContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ocr/view/OCRContextMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ocr/view/OCRContextMenu;Lcom/xiaomi/ocr/view/OCRContextMenu$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;-><init>(Lcom/xiaomi/ocr/view/OCRContextMenu;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onActionItemClicked: item.id="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", item.title="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "OCRContextMenu"

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x102001f

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const v0, 0x1020021

    .line 53
    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x1020035

    .line 58
    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;->onExtendedActionClick()V

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;->shareText()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;->copy()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;->selectAll()V

    .line 100
    .line 101
    .line 102
    :goto_0
    move v0, v1

    .line 103
    :goto_1
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$300(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    const-string p0, "onActionItemClicked: track search"

    .line 118
    .line 119
    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "ocr_search_click"

    .line 125
    .line 126
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$400(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    const-string p0, "onActionItemClicked: track translate"

    .line 139
    .line 140
    new-array p1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "ocr_translate_click"

    .line 146
    .line 147
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$500(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p2, p1, :cond_5

    .line 158
    .line 159
    const-string p0, "onActionItemClicked: track web link"

    .line 160
    .line 161
    new-array p1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "ocr_website"

    .line 167
    .line 168
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$600(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p2, p1, :cond_6

    .line 179
    .line 180
    const-string p0, "onActionItemClicked: track email"

    .line 181
    .line 182
    new-array p1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "ocr_email"

    .line 188
    .line 189
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$700(Lcom/xiaomi/ocr/view/OCRContextMenu;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-ne p2, p0, :cond_7

    .line 200
    .line 201
    const-string p0, "onActionItemClicked: track phone"

    .line 202
    .line 203
    new-array p1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "ocr_phonenumber"

    .line 209
    .line 210
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OCRContextMenu"

    .line 5
    .line 6
    const-string v2, "onCreateActionMode: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$100(Lcom/xiaomi/ocr/view/OCRContextMenu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const p0, 0x102001f

    .line 21
    .line 22
    .line 23
    const v1, 0x104000d

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, p0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "onCreateActionMode: mSelectedAll true"

    .line 35
    .line 36
    new-array v2, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x3

    .line 42
    const v1, 0x1040001

    .line 43
    .line 44
    .line 45
    const v2, 0x1020021

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v2, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const v0, 0x7f1309c0

    .line 60
    .line 61
    .line 62
    const v1, 0x1020035

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v1, p0, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OCRContextMenu"

    .line 5
    .line 6
    const-string v2, "onDestroyActionMode: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$802(Lcom/xiaomi/ocr/view/OCRContextMenu;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$102(Lcom/xiaomi/ocr/view/OCRContextMenu;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    neg-int p1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, p2

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iget-object v2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iget-object v3, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/2addr v3, p1

    .line 71
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;->this$0:Lcom/xiaomi/ocr/view/OCRContextMenu;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    add-int/2addr p0, v0

    .line 80
    invoke-virtual {p3, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "onGetContentRect: outRect="

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array p1, p2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string p2, "OCRContextMenu"

    .line 103
    .line 104
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
