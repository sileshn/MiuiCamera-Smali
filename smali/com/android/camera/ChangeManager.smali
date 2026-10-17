.class public Lcom/android/camera/ChangeManager;
.super Ljava/lang/Object;
.source "ChangeManager.java"


# static fields
.field public static final TYPE_CHANGE_LAYOUT_MODE:I = 0x7

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_RESTORED:I = 0x3


# instance fields
.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ChangeManager;->mStatus:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public check(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ChangeManager;->mStatus:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ChangeManager;->mStatus:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/camera/ChangeManager;->mStatus:I

    .line 6
    .line 7
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ChangeManager;->mStatus:I

    .line 3
    .line 4
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ChangeManager;->mStatus:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/android/camera/ChangeManager;->mStatus:I

    .line 5
    .line 6
    return-void
.end method
