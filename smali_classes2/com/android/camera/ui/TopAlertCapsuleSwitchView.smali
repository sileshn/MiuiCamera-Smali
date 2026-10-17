.class public Lcom/android/camera/ui/TopAlertCapsuleSwitchView;
.super Landroid/widget/FrameLayout;
.source "TopAlertCapsuleSwitchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TopAlertCapsuleSwitchView$CapsuleSwitchListener;
    }
.end annotation


# static fields
.field public static final NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TopAlertCapsuleSwitchView"


# instance fields
.field private mChildMaxLength:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mChildMinLength:I

.field private mChildTargetMarginStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mComponentData:Lcom/android/camera/data/data/ComponentData;

.field private mComponentDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentIndex:I

.field private mIsRTL:Z

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMaxLength:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildTargetMarginStart:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mIsRTL:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMinLength:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708b7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mMaxWidth:I

    return-void
.end method

.method private addChildView(ZLcom/android/camera/data/data/ComponentDataItem;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setCircleRes(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setTextRes(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mIsRTL:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setExpandAnimateLTR(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_BLACK_ALPHA_STYLE:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/high16 v1, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setmBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setmBgViewAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->setAccessible(Landroid/view/View;Lcom/android/camera/data/data/ComponentDataItem;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->addChildren(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMaxLength:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->getMaxLength()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private getIndex(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return p0
.end method

.method private isDataEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->isListContainsAll(Ljava/util/List;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private isListContainsAll(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt v2, p1, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private mapItemData(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 20
    .line 21
    iget v3, v2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 30
    .line 31
    iget v6, v2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 38
    .line 39
    iget v7, v2, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 46
    .line 47
    iget-object v8, v2, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p0
.end method

.method private onSelectedIndexChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->setChildMarginStartTarget()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->requestChildLayout()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    move v0, p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildTargetMarginStart:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->expandCapsuleButton(IF)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildTargetMarginStart:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->flodCapsuleButton(IF)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 77
    .line 78
    iget v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "setComponent softlight value : "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "TopAlertCapsuleSwitchView"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 111
    .line 112
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x203

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->onConfigChanged(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->setAccessible(IZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private recheckChildViewBg(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_NORMAL:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->softLightCapsulePattern()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_BLACK_ALPHA_STYLE:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setmBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setmBgViewAlpha(F)V

    .line 48
    .line 49
    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setCurrentBgAlphaValue(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private requestChildLayout()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/camera/ui/SoftadjustCapsuleButton;

    .line 13
    .line 14
    sget-object v2, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_NORMAL:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->softLightCapsulePattern()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/android/camera/ui/SoftadjustCapsuleButton;->BG_ALPHA_BLACK_ALPHA_STYLE:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->setCurrentBgAlphaValue(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildTargetMarginStart:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f0708b6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-int v2, v2

    .line 101
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 104
    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMaxLength:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMinLength:I

    .line 121
    .line 122
    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    .line 124
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMinLength:I

    .line 125
    .line 126
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method private setAccessible(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->setAccessible(Landroid/view/View;Lcom/android/camera/data/data/ComponentDataItem;Z)V

    :cond_0
    return-void
.end method

.method private setAccessible(Landroid/view/View;Lcom/android/camera/data/data/ComponentDataItem;Z)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 7
    :goto_0
    iget v2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p2, ", "

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1300bb

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setChildMarginStartTarget()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mMaxWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMaxLength:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMinLength:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildTargetMarginStart:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    mul-int v3, v0, v1

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_0
    iget-object v4, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildTargetMarginStart:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMaxLength:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v4, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMinLength:I

    .line 76
    .line 77
    :goto_1
    add-int/2addr v2, v4

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public getmChildMaxLength()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMaxLength:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmChildMinLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMinLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getmChildTargetMarginStart()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildTargetMarginStart:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmComponentData()Lcom/android/camera/data/data/ComponentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmComponentDataItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public ismIsRTL()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mIsRTL:Z

    .line 2
    .line 3
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CapsuleSwitch onClick: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TopAlertCapsuleSwitchView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackSoftLightCapsuleSwitch(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    const p0, 0x8000

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    iput v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 125
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->onSelectedIndexChanged(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public setComponentData(Lcom/android/camera/data/data/ComponentData;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/data/data/ComponentData;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mapItemData(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mIsRTL:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->isDataEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p2, v1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->getIndex(Ljava/lang/String;Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->recheckChildViewBg(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->onSelectedIndexChanged(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 71
    .line 72
    .line 73
    move p1, v3

    .line 74
    :goto_0
    if-ge p1, v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 93
    .line 94
    :cond_3
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 95
    .line 96
    if-ne v2, p1, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->softLightCapsulePattern()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {p0, v2, v1, p1, v4}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->addChildView(ZLcom/android/camera/data/data/ComponentDataItem;IZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-direct {p0, v3}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->onSelectedIndexChanged(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setmChildMaxLength(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMaxLength:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setmChildMinLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildMinLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setmChildTargetMarginStart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mChildTargetMarginStart:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setmComponentData(Lcom/android/camera/data/data/ComponentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    return-void
.end method

.method public setmComponentDataItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mComponentDataItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setmCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mCurrentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setmIsRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->mIsRTL:Z

    .line 2
    .line 3
    return-void
.end method
