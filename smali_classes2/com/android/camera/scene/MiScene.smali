.class public Lcom/android/camera/scene/MiScene;
.super Ljava/lang/Object;
.source "MiScene.java"


# instance fields
.field private lastResult:F

.field private mEnable:Z

.field public type:I

.field public valueArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/scene/MiScene;->valueArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    const p0, -0x10f447

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static create()Lcom/android/camera/scene/MiScene;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/scene/MiScene;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/scene/MiScene;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isChange(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/scene/MiScene;->lastResult:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcom/android/camera/scene/MiScene;->lastResult:F

    .line 11
    .line 12
    return v0
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/scene/MiScene;->mEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/scene/MiScene;->mEnable:Z

    .line 2
    .line 3
    return-void
.end method
