.class public Lcom/android/camera/fragment/vv/VVWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "VVWorkspaceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/vv/VVWorkspaceAdapter$OnVVWorkspacePlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;,
        Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;
    }
.end annotation


# static fields
.field private static final DELETE:I = 0x67

.field private static final EDIT:I = 0x66

.field public static final REQUEST_CODE:I = 0x65

.field public static final TAG:Ljava/lang/String; = "VVWorkspaceActivity"


# instance fields
.field private mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

.field private mAudioController:Lcom/android/camera/module/AudioController;

.field private mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDeleteMenuItem:Landroid/view/MenuItem;

.field private mEditActionMode:Landroid/view/ActionMode;

.field private mEmptyView:Landroid/view/View;

.field private mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mPlayerItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mVVList:Lcom/android/camera/fragment/vv/VVList;

.field private vvWorkspace:Lcom/android/camera/fragment/vv/VVWorkspace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->lambda$onDeleteClick$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mEditActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mEditActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mDeleteMenuItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mDeleteMenuItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->setEditMode(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->onSelectAllClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->onDeleteClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->showEmptyView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$802(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method private exit()V
    .locals 2

    .line 1
    const-string v0, "VVWorkspaceActivity"

    .line 2
    .line 3
    const-string v1, "exit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private finishActionMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mEditActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mEditActionMode:Landroid/view/ActionMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mDeleteMenuItem:Landroid/view/MenuItem;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private inEditMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->isEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method private initActionBar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f130527

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 11

    .line 1
    const v0, 0x7f0b0675

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f0b067a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mEmptyView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/android/camera/fragment/vv/VVWorkspace;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/camera/fragment/vv/VVWorkspace;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->vvWorkspace:Lcom/android/camera/fragment/vv/VVWorkspace;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspace;->restoreWorkspace()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->showEmptyView()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0809d3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f13052b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/android/camera/fragment/vv/o0ooOOo;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/o0ooOOo;-><init>(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f070ab4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/android/camera/Util;->isFullScreenNavBarHidden(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lcom/android/camera/data/observeable/VlogViewModel;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/camera/data/observeable/VlogViewModel;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogViewModel;->getVVList()Lcom/android/camera/fragment/vv/VVList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->vvWorkspace:Lcom/android/camera/fragment/vv/VVWorkspace;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->getList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mPlayerItemList:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->vvWorkspace:Lcom/android/camera/fragment/vv/VVWorkspace;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->getList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->mTemplateId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/android/camera/fragment/vv/VVItem;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mPlayerItemList:Ljava/util/List;

    .line 158
    .line 159
    new-instance v4, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;

    .line 160
    .line 161
    invoke-direct {v4, v1, v2}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;-><init>(Lcom/android/camera/fragment/vv/VVWorkspaceItem;Lcom/android/camera/fragment/vv/VVItem;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->vvWorkspace:Lcom/android/camera/fragment/vv/VVWorkspace;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->getList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mPlayerItemList:Ljava/util/List;

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    move-object v9, p0

    .line 182
    move-object v10, p0

    .line 183
    invoke-interface/range {v5 .. v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getVVWorkspaceAdapter(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/fragment/vv/VVWorkspaceAdapter$OnVVWorkspacePlayListener;)Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 188
    .line 189
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 190
    .line 191
    const-string/jumbo v1, "vv_workspace"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x7f070abd

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v2, 0x7f070abf

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    new-instance v3, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v2}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$FragmentVVWorkspaceItemDecoration;-><init>(III)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private intoActionMode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VVWorkspaceActivity"

    .line 5
    .line 6
    const-string v2, "intoActionMode"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$ActionModeCallback;-><init>(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->setEditMode(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onDeleteClick$1()V
    .locals 2

    .line 1
    const-string v0, "VVWorkspaceActivity"

    .line 2
    .line 3
    const-string v1, "mDeleteDialog onClick negative"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onDeleteClick()V
    .locals 13

    .line 1
    const-string v0, "VVWorkspaceActivity"

    .line 2
    .line 3
    const-string/jumbo v1, "onClick: vv_delete_layout"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "value_vv_click_workspace_delete"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVWorkspaceClick(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->getSelectedCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->getSelectedCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const v3, 0x7f11001c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v5, 0x0

    .line 49
    const v0, 0x7f130515

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;

    .line 57
    .line 58
    invoke-direct {v8, p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;-><init>(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const v0, 0x7f130577

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v12, Lcom/android/camera/fragment/vv/o0OOO0o;

    .line 71
    .line 72
    invoke-direct {v12}, Lcom/android/camera/fragment/vv/o0OOO0o;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-static/range {v4 .. v12}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 81
    .line 82
    new-instance v1, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$2;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$2;-><init>(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private onSelectAllClick()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onClick: vv_workspace_edit, inEditMode="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->inEditMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VVWorkspaceActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "value_vv_click_workspace_select_all"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVWorkspaceClick(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->isSelectedAll()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->selected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->updateSelectedCount()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private restoreOuterAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAudioController:Lcom/android/camera/module/AudioController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/module/AudioController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/module/AudioController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAudioController:Lcom/android/camera/module/AudioController;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAudioController:Lcom/android/camera/module/AudioController;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/camera/module/AudioController;->restoreMusicSteam(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setEditMode(ZZ)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "setEditMode "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "VVWorkspaceActivity"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p0, "mAdapter is null"

    .line 30
    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->setEditMode(Z)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->selected(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->stopAll()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->intoActionMode()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->finishActionMode()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private showEmptyView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->vvWorkspace:Lcom/android/camera/fragment/vv/VVWorkspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mEmptyView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method private silenceOuterAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAudioController:Lcom/android/camera/module/AudioController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/module/AudioController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/module/AudioController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAudioController:Lcom/android/camera/module/AudioController;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAudioController:Lcom/android/camera/module/AudioController;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/camera/module/AudioController;->requestMusicSteam(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateSelectedCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->getSelectedCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "updateSelectedCount "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "VVWorkspaceActivity"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mDeleteMenuItem:Landroid/view/MenuItem;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mDeleteMenuItem:Landroid/view/MenuItem;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mEditActionMode:Landroid/view/ActionMode;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast v0, Lmiuix/view/EditActionMode;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->isSelectedAll()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const p0, 0x7f0809d9

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const p0, 0x7f0809df

    .line 70
    .line 71
    .line 72
    :goto_1
    const v1, 0x102001a

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2, p0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "VVWorkspaceActivity"

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string/jumbo v0, "onClick: vv_workspace_shot"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "value_vv_click_workspace_continue"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVWorkspaceClick(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->mTemplateId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/camera/fragment/vv/VVItem;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "createFromRawInfo"

    .line 44
    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getRawInfoPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/android/camera/fragment/vv/VVItem;->createFromRawInfo(Ljava/lang/String;)Lcom/android/camera/fragment/vv/VVItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string p0, "create failed"

    .line 61
    .line 62
    new-array p1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setCurrentVVItem(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lcom/android/camera/data/observeable/VMProcessing;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/camera/data/observeable/VMProcessing;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMProcessing;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/VMProcessing;->setCurrentWorkspaceItem(Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v0, 0xb3

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_1
    const-string/jumbo p1, "onClick: vv_workspace_delete"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->updateSelectedCount()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string/jumbo p1, "onClick: vv_workspace_back"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->inEditMode()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->setEditMode(ZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->exit()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x7f0b0676 -> :sswitch_2
        0x7f0b0678 -> :sswitch_1
        0x7f0b067f -> :sswitch_0
        0x7f0b0681 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O00000()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f0e0113

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->initActionBar()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->initView()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->inEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, v1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->setEditMode(ZZ)V

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->exit()V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    const/16 v0, 0x19

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->restoreOuterAudio()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->stopAll()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->resetTimeOut()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPlay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->silenceOuterAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
