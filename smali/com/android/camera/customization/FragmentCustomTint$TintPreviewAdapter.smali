.class Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "FragmentCustomTint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/customization/FragmentCustomTint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TintPreviewAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/customization/TintColor;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/android/camera/customization/FragmentCustomTint;


# direct methods
.method public constructor <init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/customization/TintColor;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/customization/FragmentCustomTint;->access$000()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "destroy image res "

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/FragmentCustomTint;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "instantiateItem position = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0e0035

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 54
    .line 55
    const v1, 0x7f0b02d9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1}, Lcom/android/camera/customization/FragmentCustomTint;->access$302(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/camera/customization/FragmentCustomTint;->access$300(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/camera/customization/FragmentCustomTint;->access$300(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/android/camera/customization/FragmentCustomTint;->access$400(Lcom/android/camera/customization/FragmentCustomTint;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/android/camera/customization/FragmentCustomTint;->access$300(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/android/camera/customization/FragmentCustomTint;->access$500(Lcom/android/camera/customization/FragmentCustomTint;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    const p1, 0x7f0b0153

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->mData:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/android/camera/customization/TintColor;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/camera/customization/TintColor;->previewResource()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/android/camera/customization/FragmentCustomTint;->access$400(Lcom/android/camera/customization/FragmentCustomTint;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/android/camera/customization/FragmentCustomTint;->access$500(Lcom/android/camera/customization/FragmentCustomTint;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/android/camera/customization/FragmentCustomTint;->access$100(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/android/camera/customization/FragmentCustomTint;->access$200(Lcom/android/camera/customization/FragmentCustomTint;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_0

    .line 177
    .line 178
    iget-object v3, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/android/camera/customization/FragmentCustomTint;->access$600(Lcom/android/camera/customization/FragmentCustomTint;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    :cond_0
    iget-object v2, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f070245

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/android/camera/customization/FragmentCustomTint;->access$100(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, v1}, Lcom/android/camera/customization/FragmentCustomTint;->access$700(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 225
    .line 226
    invoke-static {p1, v0, p2}, Lcom/android/camera/customization/FragmentCustomTint;->access$800(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 230
    .line 231
    invoke-static {p1, v0, p2}, Lcom/android/camera/customization/FragmentCustomTint;->access$900(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lcom/android/camera/customization/FragmentCustomTint;->access$1000(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/android/camera/customization/FragmentCustomTint;->access$1100(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->this$0:Lcom/android/camera/customization/FragmentCustomTint;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/android/camera/customization/FragmentCustomTint;->access$300(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint$TintPreviewAdapter;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method
