.class Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;
.super Ljava/lang/Object;
.source "BaseBeautyMakeupFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/android/camera/data/data/TypeItem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/camera/data/data/TypeItem;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/android/camera/data/data/TypeItem;->disable:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 28
    .line 29
    iget v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$002(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;I)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 35
    .line 36
    iget v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionFirstItem:I

    .line 37
    .line 38
    sub-int v2, p3, v2

    .line 39
    .line 40
    iput v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    .line 41
    .line 42
    iput p3, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 45
    .line 46
    iget v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionFirstItem:I

    .line 47
    .line 48
    if-lt p3, v2, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$100(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt p3, v1, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->closeNoneBeauty(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v4, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-wide v5, p4

    .line 75
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 80
    .line 81
    invoke-static {p1, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$200(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 91
    .line 92
    iget p2, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    .line 93
    .line 94
    iget-object p4, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$300(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-static {p1, p2, p4, p5}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$400(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;ILcom/android/camera/fragment/beauty/CenterLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$000(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 113
    .line 114
    iget p4, p4, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    .line 115
    .line 116
    invoke-static {p1, p2, p4}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$500(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-ltz p3, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$600(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ge p3, p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$600(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    .line 144
    .line 145
    iget-boolean p1, p1, Lcom/android/camera/data/data/TypeItem;->mExpandable:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$1;->this$0:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->access$600(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/android/camera/data/data/TypeItem;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->openExtraView(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method
