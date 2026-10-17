.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "FragmentAmbilightDescription.java"


# instance fields
.field private mDescriptionAdapter:Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getParameterData()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/AmbilightDescriptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v1, v1, [Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 11
    .line 12
    new-instance v8, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 13
    .line 14
    const v3, 0x7f13015d

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0800a4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v5, 0x7f130153

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0800a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v7, 0x7f130154

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v8, v1, v2

    .line 51
    .line 52
    new-instance v3, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 53
    .line 54
    const v10, 0x7f130162

    .line 55
    .line 56
    .line 57
    const v11, 0x7f0800ab

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f13015c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, -0x1

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v9, v3

    .line 74
    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput-object v3, v1, v4

    .line 79
    .line 80
    new-instance v3, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 81
    .line 82
    const v6, 0x7f130160

    .line 83
    .line 84
    .line 85
    const v7, 0x7f0800a8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v8, 0x7f130158

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f0800a9

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v10, 0x7f130159

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v5, v3

    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    aput-object v3, v1, v5

    .line 119
    .line 120
    new-instance v3, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 121
    .line 122
    const v7, 0x7f13015e

    .line 123
    .line 124
    .line 125
    const v8, 0x7f0800a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v6, 0x7f130155

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v10, -0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v6, v3

    .line 142
    invoke-direct/range {v6 .. v11}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    aput-object v3, v1, v5

    .line 147
    .line 148
    new-instance v3, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 149
    .line 150
    const v7, 0x7f13015f

    .line 151
    .line 152
    .line 153
    const v8, 0x7f0800a7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbilightAutoAeTag(Lcom/android/camera2/CameraCapabilities;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const v0, 0x7f130157

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const v0, 0x7f130156

    .line 171
    .line 172
    .line 173
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    sget v9, Lcom/android/camera/constant/DurationConstant;->DURATION_AMBILIGHT_MAGIC_STAR_CAPTURE:I

    .line 176
    .line 177
    div-int/lit16 v9, v9, 0x3e8

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v6, v2

    .line 184
    .line 185
    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, -0x1

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v6, v3

    .line 192
    invoke-direct/range {v6 .. v11}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    aput-object v3, v1, v0

    .line 197
    .line 198
    new-instance v0, Lcom/android/camera/data/data/AmbilightDescriptionItem;

    .line 199
    .line 200
    const v6, 0x7f130161

    .line 201
    .line 202
    .line 203
    const v7, 0x7f0800aa

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v4, 0x1e

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v3, v2

    .line 219
    .line 220
    const v2, 0x7f13015b

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v9, -0x1

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v5, v0

    .line 230
    invoke-direct/range {v5 .. v10}, Lcom/android/camera/data/data/AmbilightDescriptionItem;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x5

    .line 234
    aput-object v0, v1, p0

    .line 235
    .line 236
    new-instance p0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ambilight_user_guide"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f130152

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;->getParameterData()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;->mDescriptionAdapter:Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
