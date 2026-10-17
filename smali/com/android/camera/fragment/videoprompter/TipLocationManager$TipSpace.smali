.class public Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;
.super Ljava/lang/Object;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/TipLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TipSpace"
.end annotation


# instance fields
.field mCurrentHeightRect:Landroid/graphics/Rect;

.field mInitialHeightRect:Landroid/graphics/Rect;

.field mRotatable:Z

.field final synthetic this$0:Lcom/android/camera/fragment/videoprompter/TipLocationManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/TipLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->this$0:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getBottomHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getLeftHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getRightHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getTopHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public updateCurrentHeightRect(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mRotatable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x10e

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
