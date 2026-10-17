.class public Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;
.super Lcom/android/camera/fragment/beauty/MakeupParamsFragment;
.source "RemodelingParamsFragment.java"


# static fields
.field private static final DEFAULT_SKIN_TYPE:Ljava/lang/String; = "0"

.field private static SKIN_COLOR_TYPE_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RemodelingParamsFragment"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/android/camera/data/data/TypeItem;

    .line 4
    .line 5
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 6
    .line 7
    const-string v2, "-1"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string/jumbo v4, "pref_beautify_color_skin_ratio_key"

    .line 14
    .line 15
    .line 16
    const v5, 0x7f08064a

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v5, v3, v2, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 44
    .line 45
    const-string v2, "1"

    .line 46
    .line 47
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 62
    .line 63
    const-string v2, "2"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 80
    .line 81
    const-string v2, "3"

    .line 82
    .line 83
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 98
    .line 99
    const-string v2, "4"

    .line 100
    .line 101
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 116
    .line 117
    const-string v2, "5"

    .line 118
    .line 119
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 134
    .line 135
    const-string v2, "6"

    .line 136
    .line 137
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 152
    .line 153
    const-string v2, "7"

    .line 154
    .line 155
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    new-instance v1, Lcom/android/camera/data/data/TypeItem;

    .line 171
    .line 172
    const-string v2, "8"

    .line 173
    .line 174
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getString(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v2}, Lcom/android/camera/constant/SkinColorConstant;->getSkinColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/data/data/TypeItem;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->SKIN_COLOR_TYPE_LIST:Ljava/util/List;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->lambda$initOnItemClickListener$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initOnItemClickListener$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/MakeupProtocol;->impl2()Lcom/android/camera/protocol/protocols/MakeupProtocol;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->getShineType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/android/camera/data/data/TypeItem;

    .line 28
    .line 29
    iget p3, p3, Lcom/android/camera/data/data/TypeItem;->mDisplayNameRes:I

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-interface {p2, p4, p1, p3, p5}, Lcom/android/camera/protocol/protocols/MakeupProtocol;->onMakeupItemSelected(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->getShineType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackBeautyClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public getExtraList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "pref_beautify_color_skin_ratio_key"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->SKIN_COLOR_TYPE_LIST:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getShineType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4"

    .line 2
    .line 3
    return-object p0
.end method

.method public initExtraType()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mItemList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/camera/data/data/TypeItem;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "pref_beautify_skin_smooth_ratio_key"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-static {}, Lcom/android/camera/constant/BeautyConstant;->defaultOffRegion()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAlphaElement:I

    .line 45
    .line 46
    iput v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mBetaElement:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAlphaElement:I

    .line 55
    .line 56
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v2, v3

    .line 64
    :goto_2
    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mBetaElement:I

    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method public initOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/beauty/OooOo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/OooOo;-><init>(Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onResetClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->onResetClick()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "attr_operate_state"

    .line 10
    .line 11
    const-string v1, "attr_click_beauty_face_reset"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "key_beauty_face"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/android/camera/statistic/MistatsWrapper;->mistatEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reSelectExtraItem(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .line 1
    const-string/jumbo v0, "pref_beautify_color_skin_ratio_key"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->getSkinColorType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    sget-object v1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->SKIN_COLOR_TYPE_LIST:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->SKIN_COLOR_TYPE_LIST:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/camera/data/data/TypeItem;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onExtraItemSelected(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method
