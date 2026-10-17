.class public Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "VlogProSegmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DurationSegmentItemHolder"
.end annotation


# instance fields
.field protected mContentFrameLayout:Landroid/widget/FrameLayout;

.field protected mDurationText:Landroid/widget/TextView;

.field protected mIndexText:Landroid/widget/TextView;

.field protected mRootView:Landroid/widget/FrameLayout;

.field protected mSegmentItemView:Landroid/widget/FrameLayout;

.field protected mSelectedIndicator:Landroid/widget/ImageView;

.field protected mSelectedMore:Landroid/widget/ImageView;

.field protected mSelectedMoreBg:Landroid/widget/ImageView;

.field protected mVideoCover:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0619

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mRootView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->handleListItemTouch(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b061a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSegmentItemView:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const p1, 0x7f0b060e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p1, 0x7f0b060f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p1, 0x7f0b060d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    .line 66
    .line 67
    const p1, 0x7f0b01b8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mVideoCover:Landroid/widget/ImageView;

    .line 77
    .line 78
    const p1, 0x7f0b0616

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    .line 88
    .line 89
    const p1, 0x7f0b0617

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    .line 99
    .line 100
    const p1, 0x7f0b0618

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mContentFrameLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$000(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x12c

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$002(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;J)J

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/android/camera/fragment/vlogpro/o000000;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/o000000;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "VlogProSegmentAdapter"

    .line 56
    .line 57
    const-string/jumbo v0, "onSelectedItem ignore is recording: "

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$100(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mRootView:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-static {v0, p0, p1, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$200(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;Landroid/view/View;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$300(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, p1, v1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;->onSelectedItem(IZ)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$100(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$102(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;I)I

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$300(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, p1, v1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;->onSelectedItem(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
