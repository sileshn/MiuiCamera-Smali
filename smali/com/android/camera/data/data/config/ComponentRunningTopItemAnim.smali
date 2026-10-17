.class public Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningTopItemAnim.java"


# static fields
.field public static final ANIM_NUll:I = -0x1


# instance fields
.field private mTopImageAnimArray:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->mTopImageAnimArray:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    return-void
.end method

.method private getTopItemImageAnim(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->mTopImageAnimArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private setTopItemImageAnim(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->mTopImageAnimArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getComponentValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f1306db

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItems()Ljava/util/List;
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldEnableAnim(ILcom/android/camera/fragment/top/TopBarAnimationComponent;ZI)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->getTopItemImageAnim(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p4}, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->setTopItemImageAnim(II)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-gtz p4, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    if-ne p4, v0, :cond_2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->isExpendViewVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->getAnchorConfigItem()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method
