.class public Lcom/android/camera/fragment/mode/ModeViewHolderNormal;
.super Lcom/android/camera/fragment/mode/ModeViewHolder;
.source "ModeViewHolderNormal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeViewHolderNormal"


# instance fields
.field private mFgView:Landroid/view/View;

.field private mIconLayout:Landroid/widget/FrameLayout;

.field private mProgressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/ModeViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b03bd

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b03bf

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b03bb

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b03ba

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b03bc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mFgView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7f0b03be

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mFgView:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private addModeBackground(Landroid/view/ViewGroup;)Lcom/android/camera/ui/ModeBackground;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/camera/ui/ModeBackground;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/camera/ui/ModeBackground;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b03b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private addWaterBox(Landroid/view/ViewGroup;)Lcom/android/camera/ui/WaterBox;
    .locals 3

    .line 1
    new-instance p0, Lcom/android/camera/ui/WaterBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/camera/ui/WaterBox;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f06037a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/WaterBox;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/WaterBox;->setValue(FZ)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b03b1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public getAnimView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public needDownload(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "needDownload need "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", fill "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ModeViewHolderNormal"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0b03bd

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    instance-of v0, p0, Lcom/android/camera/ui/NormalRoundView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Lcom/android/camera/ui/NormalRoundView;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/NormalRoundView;->setFill(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, 0x7f0b03be

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 91
    .line 92
    const p1, 0x7f06037a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public setNameDownloading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f1303c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1303c8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setNameWaiting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f1303cb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1303c8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setProgress(IZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setProgress "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",anim "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ModeViewHolderNormal"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0b03bd

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x64

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    if-ne p1, v6, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eq p2, v4, :cond_0

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, v5, v3}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->needDownload(ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-ge p1, v6, :cond_8

    .line 88
    .line 89
    if-ltz p1, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->addModeBackground(Landroid/view/ViewGroup;)Lcom/android/camera/ui/ModeBackground;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 109
    .line 110
    check-cast p2, Lcom/android/camera/ui/ModeBackground;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeBackground;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    if-lez p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->setNameDownloading()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x7f0b03be

    .line 128
    .line 129
    .line 130
    if-ne v0, v1, :cond_8

    .line 131
    .line 132
    if-ne p1, v6, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v4, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0, v5, v3}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->needDownload(ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-ge p1, v6, :cond_8

    .line 157
    .line 158
    if-ltz p1, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mIconLayout:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->addWaterBox(Landroid/view/ViewGroup;)Lcom/android/camera/ui/WaterBox;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mProgressView:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    int-to-float v1, p1

    .line 182
    const/high16 v2, 0x42c80000    # 100.0f

    .line 183
    .line 184
    div-float/2addr v1, v2

    .line 185
    check-cast v0, Lcom/android/camera/ui/WaterBox;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p2}, Lcom/android/camera/ui/WaterBox;->setValue(FZ)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-lez p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->setNameDownloading()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_0
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0b03bd

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0b03be

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->mFgView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
