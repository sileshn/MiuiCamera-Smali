.class public Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LevelBeautyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;,
        Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mContext:Landroid/content/Context;

.field private mDegree:I

.field private mEnableClick:Z

.field private mFloatEvaluator:Landroid/animation/FloatEvaluator;

.field private mItemHorizontalMargin:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPreSelectedItem:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectedItem:I

.field private mSingleCheckList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mSelectedItem:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mPreSelectedItem:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mEnableClick:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mSingleCheckList:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mItemHorizontalMargin:I

    .line 15
    .line 16
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    new-instance p2, Landroid/animation/FloatEvaluator;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mFloatEvaluator:Landroid/animation/FloatEvaluator;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mItemHorizontalMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mSelectedItem:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mSelectedItem:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mEnableClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mPreSelectedItem:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mPreSelectedItem:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public baseNormalColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mSingleCheckList:Ljava/util/List;

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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->onBindViewHolder(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mSingleCheckList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;

    .line 3
    invoke-virtual {p1, p1, v0, p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;->setDateToView(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$LevelItem;I)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mDegree:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e002e

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V

    return-object p2
.end method

.method public onItemHolderClick(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$SingleCheckViewHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setEnableClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mEnableClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mDegree:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->mSelectedItem:I

    .line 2
    .line 3
    return-void
.end method
