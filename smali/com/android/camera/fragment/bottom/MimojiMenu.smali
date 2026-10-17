.class public Lcom/android/camera/fragment/bottom/MimojiMenu;
.super Lcom/android/camera/fragment/bottom/AbBottomMenu;
.source "MimojiMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CLICK_INTERVAL:I = 0x12c

.field public static final MIMOJI_CARTOON:I = 0x1

.field public static final MIMOJI_HUMEN:I = 0x0

.field public static final MIMOJI_NULL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MimojiMenu"


# instance fields
.field private currentModule:I

.field private mLastClickTime:J

.field private mMenuTextViewList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mMimojiMenuTabList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/AbBottomMenu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableClick()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mLastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mLastClickTime:J

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private isClickEnable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->enableClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oooO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method


# virtual methods
.method public addAllView()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->getMenuData()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    move v4, v2

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/camera/fragment/bottom/MenuItem;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/android/camera/display/Display;->isModeSelectTransparent()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v8, v2

    .line 51
    :goto_2
    invoke-interface {v6, v7, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;->create(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v8, 0x7f14019a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6, v8}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x65

    .line 89
    .line 90
    if-ne v7, v8, :cond_2

    .line 91
    .line 92
    iget v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 93
    .line 94
    if-ne v7, v3, :cond_2

    .line 95
    .line 96
    iput-object v6, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mCurrentBeautyTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroid/view/View;->setActivated(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x64

    .line 109
    .line 110
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    iget v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    iput-object v6, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mCurrentBeautyTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroid/view/View;->setActivated(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    .line 126
    .line 127
    iget v5, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 128
    .line 129
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-super {p0}, Lcom/android/camera/fragment/bottom/AbBottomMenu;->addAllView()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public getChildMenuViewList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuData()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xb8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/android/camera/data/provider/DataProvider;->dataGlobal()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->currentModule:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, -0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/android/camera/fragment/bottom/MenuItem;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v4, v1, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const v3, 0x7f1305e5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v1, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget v3, v1, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "body"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    const v3, 0x7f1305e4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 120
    .line 121
    iget v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    const v2, 0x7f130224

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 144
    .line 145
    iput v4, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 148
    .line 149
    iget v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 158
    .line 159
    .line 160
    iput v3, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    const v2, 0x7f130a53

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 172
    .line 173
    iput v4, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 186
    .line 187
    .line 188
    iput v3, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 189
    .line 190
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    const v2, 0x7f1301f8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 200
    .line 201
    iput v4, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 202
    .line 203
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 211
    .line 212
    return-object p0
.end method

.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/AbBottomMenu;->init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->isClickEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v1, "MimojiMenu"

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo p1, "onClick MIMOJI_CARTOON"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v1, 0x65

    .line 49
    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarPanelState(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->switchMenu()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->switchMimojiList()I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo p1, "onClick MIMOJI_HUMEN"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v1, 0x64

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarPanelState(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->switchMenu()V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->switchMimojiList()I

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public switchMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->addAllView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
